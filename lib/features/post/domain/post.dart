import 'package:bookcrossing_flutter_app/core/domain/book_reference.dart';
import 'package:bookcrossing_flutter_app/features/member/domain/member_reference.dart';
import 'package:bookcrossing_flutter_app/features/order/domain/order_reference.dart';
import 'post_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
abstract class Post with _$Post {
  const factory Post({
    required String id,
    required MemberReference postBy,
    required BookReference bookRef,
    required String location,
    required String remarks,
    required DateTime createdAt,
    OrderReference? orderRef,
    required PostStatus postStatus,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
