// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customer_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      address: json['address'],
      buildingNumber: json['building_number'] as String?,
      areaNumber: json['area_number'] as String?,
      streetNumber: json['street_number'],
      city: json['city'] as String?,
      region: json['region'] as String?,
      state: json['state'],
      countryId: (json['country_id'] as num?)?.toInt(),
      zipcode: json['zipcode'] as String?,
      mobile: json['mobile'] as String?,
      addressType: json['address_type'] as String?,
      latitude: json['latitude'],
      longtitude: json['longtitude'],
      isDefault: (json['is_default'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'id': instance.id,
      'customer_id': instance.customerId,
      'name': instance.name,
      'address': instance.address,
      'building_number': instance.buildingNumber,
      'area_number': instance.areaNumber,
      'street_number': instance.streetNumber,
      'city': instance.city,
      'region': instance.region,
      'state': instance.state,
      'country_id': instance.countryId,
      'zipcode': instance.zipcode,
      'mobile': instance.mobile,
      'address_type': instance.addressType,
      'latitude': instance.latitude,
      'longtitude': instance.longtitude,
      'is_default': instance.isDefault,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'country': instance.country,
    };
