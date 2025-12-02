import 'package:auth0_flutter/auth0_flutter.dart';
import 'package:bookcrossing_flutter_app/config/env.dart';
import 'package:auth0_flutter/auth0_flutter_web.dart';
import 'package:flutter/material.dart';

abstract class IAuth0Repository {
  Future<Credentials?> restore(); // raw credentials (kept inside repo boundary)
  Future<Credentials?> login();
  Future<void> logout();
  Future<bool> isLoggedIn();
  Future<String?> getAccessToken();
}

class Auth0NativeRepository implements IAuth0Repository {
  final Auth0 _auth0;
  final CredentialsManager _credentialsManager;

  Auth0NativeRepository(this._auth0, this._credentialsManager);

  @override
  Future<Credentials?> restore() async {
    try {
      final creds = await _credentialsManager.credentials();
      return creds;
    } catch (_) {
      return null;
    }
  }

  @override
  Future<Credentials> login() async {
    final creds = await _auth0.webAuthentication().login(
      audience: auth0Env.audience,
    );
    return creds;
  }

  @override
  Future<void> logout() async {
    await _auth0.webAuthentication().logout();
  }

  @override
  Future<bool> isLoggedIn() async {
    return await _credentialsManager.hasValidCredentials();
  }

  @override
  Future<String?> getAccessToken() async {
    try {
      final creds = await _credentialsManager.credentials();
      return creds.accessToken;
    } catch (_) {
      return null;
    }
  }
}

class Auth0WebRepository implements IAuth0Repository {
  final Auth0Web _auth0;
  Auth0WebRepository(this._auth0);

  @override
  Future<Credentials?> restore() async {
    try {
      final creds = await _auth0.onLoad();
      return creds;
    } catch (_) {
      return null;
    }
  }

  @override
  Future<Credentials?> login() async {
    // Compute a proper redirect URL for Auth0 (must be an exact match in Allowed Callback URLs).
    // Use Uri.base to avoid importing dart:html so this file still compiles on non-web targets.
    // Strip query/fragment so callback matching is stable (especially with hash-based routing).
    final current = Uri.base;
    final redirectUri = Uri(
      scheme: current.scheme,
      host: current.host,
      port: current.hasPort ? current.port : null,
      path: current
          .path, // keep the base path if the app is served under a subpath
    ).toString();
    debugPrint('[Auth] redirectUrl=$redirectUri audience=${auth0Env.audience}');

    await _auth0.onLoad();

    await _auth0.loginWithRedirect(
      redirectUrl: redirectUri,
      audience: auth0Env.audience,
    );

    // debug
    debugPrint(
      '[Auth0WebRepository] AFTER redirect (should rarely print if navigation started)',
    );
    final creds = await _auth0.onLoad();
    return creds;
  }

  @override
  Future<void> logout() async {
    await _auth0.logout();
  }

  @override
  Future<bool> isLoggedIn() async {
    return await _auth0.hasValidCredentials();
  }

  @override
  Future<String?> getAccessToken() async {
    try {
      final creds = await _auth0.onLoad();
      if (creds == null) throw Error();
      return creds.accessToken;
    } catch (_) {
      return null;
    }
  }
}
