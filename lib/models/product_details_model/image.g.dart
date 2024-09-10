// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Image _$ImageFromJson(Map<String, dynamic> json) => Image(
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] as String?,
      isDefault: (json['is_default'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ImageToJson(Image instance) => <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'is_default': instance.isDefault,
    };
