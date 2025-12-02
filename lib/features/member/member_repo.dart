import 'package:bookcrossing_flutter_app/features/member/domain/member.dart';
import 'package:bookcrossing_flutter_app/features/member/member_services.dart';

class MemberRepository {
  final MemberServices _services;

  MemberRepository(this._services);
  Future<MemberProfile> fetchMemberProfile() async {
    bool memberStatus = await _services.getMemberStatus();
    return MemberProfile(memberStatus: memberStatus);
  }
}
