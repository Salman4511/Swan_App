import 'package:json_annotation/json_annotation.dart';

part 'flash_sail.g.dart';

@JsonSerializable()
class FlashSail {
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

  FlashSail({
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

  factory FlashSail.fromJson(Map<String, dynamic> json) {
    return _$FlashSailFromJson(json);
  }

  Map<String, dynamic> toJson() => _$FlashSailToJson(this);
}
