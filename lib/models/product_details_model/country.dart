import 'package:json_annotation/json_annotation.dart';

part 'country.g.dart';

@JsonSerializable()
class Country {
  int? id;
  String? name;
  String? shortcode;
  @JsonKey(name: 'dial_code')
  int? dialCode;
  @JsonKey(name: 'delivery_available')
  int? deliveryAvailable;
  @JsonKey(name: 'created_at')
  dynamic createdAt;
  @JsonKey(name: 'updated_at')
  DateTime? updatedAt;

  Country({
    this.id,
    this.name,
    this.shortcode,
    this.dialCode,
    this.deliveryAvailable,
    this.createdAt,
    this.updatedAt,
  });

  factory Country.fromJson(Map<String, dynamic> json) {
    return _$CountryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CountryToJson(this);
}
