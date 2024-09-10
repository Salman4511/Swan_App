import 'package:json_annotation/json_annotation.dart';

import 'category.dart';

part 'top_accessory.g.dart';

@JsonSerializable()
class TopAccessory {
  Category? category;

  TopAccessory({this.category});

  factory TopAccessory.fromJson(Map<String, dynamic> json) {
    return _$TopAccessoryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TopAccessoryToJson(this);
}
