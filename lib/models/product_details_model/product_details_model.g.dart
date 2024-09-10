// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductDetailsModel _$ProductDetailsModelFromJson(Map<String, dynamic> json) =>
    ProductDetailsModel(
      success: (json['success'] as num?)?.toInt(),
      selectedOption: json['selected_option'] as List<dynamic>?,
      message: json['message'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      enableGuestReview: json['enable_guest_review'],
    );

Map<String, dynamic> _$ProductDetailsModelToJson(
        ProductDetailsModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'selected_option': instance.selectedOption,
      'message': instance.message,
      'product': instance.product,
      'enable_guest_review': instance.enableGuestReview,
    };
