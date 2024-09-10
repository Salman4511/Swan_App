import 'package:json_annotation/json_annotation.dart';

part 'our_product.g.dart';

@JsonSerializable()
class OurProduct {
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

  OurProduct({
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

  factory OurProduct.fromJson(Map<String, dynamic> json) {
    return _$OurProductFromJson(json);
  }

  Map<String, dynamic> toJson() => _$OurProductToJson(this);
}
