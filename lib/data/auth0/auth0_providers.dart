import 'package:auth0_flutter/auth0_flutter.dart';
import 'package:auth0_flutter/auth0_flutter_web.dart';
import 'package:bookcrossing_flutter_app/config/env.dart';
import 'package:bookcrossing_flutter_app/data/auth0/auth0_repo.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final auth0ClientProvider = Provider<Auth0>((ref) {
  return Auth0(auth0Env.domain, auth0Env.clientId);
});

final auth0WebClientProvider = Provider<Auth0Web>((ref) {
  return Auth0Web(auth0Env.domain, auth0Env.clientId);
});

final credentialsManagerProvider = Provider<CredentialsManager>((ref) {
  return (ref.read(auth0ClientProvider).credentialsManager);
});

final auth0RepoProvider = Provider<IAuth0Repository>((ref) {
  if (kIsWeb) {
    final auth0WebClient = ref.read(auth0WebClientProvider);
    return Auth0WebRepository(auth0WebClient);
  }
  final auth0Native = ref.read(auth0ClientProvider);
  final cm = ref.read(credentialsManagerProvider);
  return Auth0NativeRepository(auth0Native, cm);
});
