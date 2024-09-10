import 'package:json_annotation/json_annotation.dart';

part 'image.g.dart';

@JsonSerializable()
class Image {
  int? id;
  String? image;
  @JsonKey(name: 'is_default')
  int? isDefault;

  Image({this.id, this.image, this.isDefault});

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);

  Map<String, dynamic> toJson() => _$ImageToJson(this);
}
