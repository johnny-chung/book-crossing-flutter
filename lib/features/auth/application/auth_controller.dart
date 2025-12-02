import 'package:bookcrossing_flutter_app/data/auth0/auth0_providers.dart';
import 'package:bookcrossing_flutter_app/data/auth0/auth0_repo.dart';
import 'package:bookcrossing_flutter_app/features/member/member_provider.dart';
import 'package:bookcrossing_flutter_app/features/member/member_repo.dart';
import 'package:bookcrossing_flutter_app/features/auth/domain/auth_session.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthController extends AsyncNotifier<AuthSession?> {
  late final IAuth0Repository _auth0Repo;
  late final MemberRepository _memberRepo;

  @override
  Future<AuthSession?> build() async {
    _auth0Repo = ref.read(auth0RepoProvider);
    _memberRepo = ref.read(memberRepoProvider);

    // check auth0 credential
    final creds = await _auth0Repo.restore();
    if (creds == null) return null;
    // check member service member status
    final memberProfile = await _memberRepo.fetchMemberProfile();
    if (memberProfile.memberStatus != true) return null;
    return AuthSession(
      memberProfile: memberProfile,
      expiresAt: creds.expiresAt,
    );
  }

  Future<void> login() async {
    state = const AsyncLoading();

    //guard = try catch
    state = await AsyncValue.guard(() async {
      final creds = await _auth0Repo.login();
      // check member service member status
      final memberProfile = await _memberRepo.fetchMemberProfile();
      if (memberProfile.memberStatus != true) {
        _auth0Repo.logout();
        return null;
      }

      return AuthSession(
        memberProfile: memberProfile,
        expiresAt: creds?.expiresAt,
      );
    });

    // Temporary instrumentation to surface silent errors in UI debugging.
    if (state.hasError) {
      // Temporary: surface silent error. Replace with proper UI later.
      debugPrint('[AuthController] login error: ${state.error}');
    }
  }

  Future<void> logout() async {
    await _auth0Repo.logout();
    state = const AsyncData(null);
  }
}
