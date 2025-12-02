import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bookcrossing_flutter_app/core/domain/book_reference.dart';
import 'package:bookcrossing_flutter_app/core/domain/book_details.dart';
import 'package:bookcrossing_flutter_app/features/member/domain/member_reference.dart';
import 'package:bookcrossing_flutter_app/features/order/domain/order_reference.dart';
import 'post_status.dart';

part 'post_detail.freezed.dart';
part 'post_detail.g.dart';

@freezed
abstract class PostDetail with _$PostDetail {
  const factory PostDetail({
    required String id,
    required MemberReference postBy,
    required BookReference bookRef,
    required String location,
    required String remarks,
    required DateTime createdAt,
    OrderReference? orderRef,
    required PostStatus postStatus,
    required BookDetails bookDetails,
  }) = _PostDetail;

  factory PostDetail.fromJson(Map<String, dynamic> json) =>
      _$PostDetailFromJson(json);
}
