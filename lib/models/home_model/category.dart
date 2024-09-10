import 'package:json_annotation/json_annotation.dart';

import 'category.dart';

part 'category.g.dart';

@JsonSerializable()
class Category {
  Category? category;

  Category({this.category});

  factory Category.fromJson(Map<String, dynamic> json) {
    return _$CategoryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CategoryToJson(this);
}
