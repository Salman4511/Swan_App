import 'package:json_annotation/json_annotation.dart';

import 'country.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  int? id;
  @JsonKey(name: 'customer_id')
  int? customerId;
  String? name;
  dynamic address;
  @JsonKey(name: 'building_number')
  String? buildingNumber;
  @JsonKey(name: 'area_number')
  String? areaNumber;
  @JsonKey(name: 'street_number')
  dynamic streetNumber;
  String? city;
  String? region;
  dynamic state;
  @JsonKey(name: 'country_id')
  int? countryId;
  String? zipcode;
  String? mobile;
  @JsonKey(name: 'address_type')
  String? addressType;
  dynamic latitude;
  dynamic longtitude;
  @JsonKey(name: 'is_default')
  int? isDefault;
  @JsonKey(name: 'created_at')
  DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  DateTime? updatedAt;
  Country? country;

  Address({
    this.id,
    this.customerId,
    this.name,
    this.address,
    this.buildingNumber,
    this.areaNumber,
    this.streetNumber,
    this.city,
    this.region,
    this.state,
    this.countryId,
    this.zipcode,
    this.mobile,
    this.addressType,
    this.latitude,
    this.longtitude,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.country,
  });

  factory Address.fromJson(Map<String, dynamic> json) {
    return _$AddressFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AddressToJson(this);
}
