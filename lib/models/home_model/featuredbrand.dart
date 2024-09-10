import 'package:json_annotation/json_annotation.dart';

part 'featuredbrand.g.dart';

@JsonSerializable()
class Featuredbrand {
  int? id;
  String? image;
  String? slug;
  String? name;

  Featuredbrand({this.id, this.image, this.slug, this.name});

  factory Featuredbrand.fromJson(Map<String, dynamic> json) {
    return _$FeaturedbrandFromJson(json);
  }

  Map<String, dynamic> toJson() => _$FeaturedbrandToJson(this);
}
