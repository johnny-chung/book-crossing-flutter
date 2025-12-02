import 'package:bookcrossing_flutter_app/data/networking/authed_dio_provider.dart';
import 'package:bookcrossing_flutter_app/features/member/member_repo.dart';
import 'package:bookcrossing_flutter_app/features/member/member_services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final memberServicesProvider = Provider<MemberServices>((ref) {
  return MemberServices(ref.read(authedDioProvider));
});

final memberRepoProvider = Provider<MemberRepository>((ref) {
  return MemberRepository(ref.read(memberServicesProvider));
});
