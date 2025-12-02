import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PostStatus {
  available,
  reserved,
  completed,
  deleted,
}