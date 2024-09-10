import 'package:json_annotation/json_annotation.dart';

part 'suggested_product.g.dart';

@JsonSerializable()
class SuggestedProduct {
  int? productId;
  String? slug;
  String? code;
  @JsonKey(name: 'home_img')
  String? homeImg;
  String? name;
  @JsonKey(name: 'is_gender')
  dynamic isGender;
  String? store;
  String? manufacturer;
  String? oldprice;
  String? price;
  String? image;
  int? cart;
  int? wishlist;

  SuggestedProduct({
    this.productId,
    this.slug,
    this.code,
    this.homeImg,
    this.name,
    this.isGender,
    this.store,
    this.manufacturer,
    this.oldprice,
    this.price,
    this.image,
    this.cart,
    this.wishlist,
  });

  factory SuggestedProduct.fromJson(Map<String, dynamic> json) {
    return _$SuggestedProductFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SuggestedProductToJson(this);
}
