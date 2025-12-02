import 'package:bookcrossing_flutter_app/features/member/domain/member_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_reference.freezed.dart';
part 'order_reference.g.dart';


@freezed
abstract class OrderReference with _$OrderReference {
  const factory OrderReference({
    required String id,
    required MemberReference orderBy,
  }) = _OrderReference;

  factory OrderReference.fromJson(Map<String, dynamic> json) =>
      _$OrderReferenceFromJson(json);
}
