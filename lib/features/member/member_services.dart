import 'package:dio/dio.dart';

class MemberServices {
  final Dio _dio;

  MemberServices(this._dio);

  Future<bool> getMemberStatus(/* String accessToken */) async {
    return true;
  }
}
