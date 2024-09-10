import 'package:json_annotation/json_annotation.dart';

part 'banner4.g.dart';

@JsonSerializable()
class Banner4 {
  int? id;
  @JsonKey(name: 'link_type')
  int? linkType;
  @JsonKey(name: 'link_value')
  String? linkValue;
  String? image;
  String? title;
  @JsonKey(name: 'sub_title')
  String? subTitle;
  dynamic logo;

  Banner4({
    this.id,
    this.linkType,
    this.linkValue,
    this.image,
    this.title,
    this.subTitle,
    this.logo,
  });

  factory Banner4.fromJson(Map<String, dynamic> json) {
    return _$Banner4FromJson(json);
  }

  Map<String, dynamic> toJson() => _$Banner4ToJson(this);
}
