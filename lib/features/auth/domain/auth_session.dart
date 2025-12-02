import 'package:bookcrossing_flutter_app/features/member/domain/member.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_session.freezed.dart';

@freezed
abstract class AuthSession with _$AuthSession {
  const factory AuthSession({
    MemberProfile? memberProfile,
    DateTime? expiresAt,
  }) = _AuthSession;
}
