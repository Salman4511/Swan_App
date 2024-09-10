// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Banner2 _$Banner2FromJson(Map<String, dynamic> json) => Banner2(
      id: (json['id'] as num?)?.toInt(),
      linkType: (json['link_type'] as num?)?.toInt(),
      linkValue: json['link_value'] as String?,
      image: json['image'] as String?,
      title: json['title'] as String?,
      subTitle: json['sub_title'] as String?,
      logo: json['logo'],
    );

Map<String, dynamic> _$Banner2ToJson(Banner2 instance) => <String, dynamic>{
      'id': instance.id,
      'link_type': instance.linkType,
      'link_value': instance.linkValue,
      'image': instance.image,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'logo': instance.logo,
    };
