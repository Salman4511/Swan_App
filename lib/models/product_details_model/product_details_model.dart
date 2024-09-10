import 'package:json_annotation/json_annotation.dart';

import 'product.dart';

part 'product_details_model.g.dart';

@JsonSerializable()
class ProductDetailsModel {
  int? success;
  @JsonKey(name: 'selected_option')
  List<dynamic>? selectedOption;
  String? message;
  Product? product;
  @JsonKey(name: 'enable_guest_review')
  dynamic enableGuestReview;

  ProductDetailsModel({
    this.success,
    this.selectedOption,
    this.message,
    this.product,
    this.enableGuestReview,
  });

  factory ProductDetailsModel.fromJson(Map<String, dynamic> json) {
    return _$ProductDetailsModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ProductDetailsModelToJson(this);
}
