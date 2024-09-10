import 'package:json_annotation/json_annotation.dart';

part 'banner3.g.dart';

@JsonSerializable()
class Banner3 {
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

  Banner3({
    this.id,
    this.linkType,
    this.linkValue,
    this.image,
    this.title,
    this.subTitle,
    this.logo,
  });

  factory Banner3.fromJson(Map<String, dynamic> json) {
    return _$Banner3FromJson(json);
  }

  Map<String, dynamic> toJson() => _$Banner3ToJson(this);
}
