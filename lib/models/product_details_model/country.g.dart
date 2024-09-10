// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map<String, dynamic> json) => Country(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      shortcode: json['shortcode'] as String?,
      dialCode: (json['dial_code'] as num?)?.toInt(),
      deliveryAvailable: (json['delivery_available'] as num?)?.toInt(),
      createdAt: json['created_at'],
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$CountryToJson(Country instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'shortcode': instance.shortcode,
      'dial_code': instance.dialCode,
      'delivery_available': instance.deliveryAvailable,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
