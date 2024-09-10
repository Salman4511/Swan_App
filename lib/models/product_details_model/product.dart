import 'package:json_annotation/json_annotation.dart';

import 'address.dart';
import 'image.dart';
import 'store.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  String? slug;
  String? code;
  @JsonKey(name: 'size_chart')
  String? sizeChart;
  @JsonKey(name: 'meta_title')
  String? metaTitle;
  @JsonKey(name: 'meta_description')
  String? metaDescription;
  @JsonKey(name: 'meta_keywords')
  dynamic metaKeywords;
  @JsonKey(name: 'parent_id')
  int? parentId;
  String? name;
  String? description;
  @JsonKey(name: 'app_description')
  String? appDescription;
  String? storeslug;
  String? store;
  String? manufacturer;
  @JsonKey(name: 'symbol_left')
  String? symbolLeft;
  @JsonKey(name: 'symbol_right')
  String? symbolRight;
  @JsonKey(name: 'purchase_reward')
  String? purchaseReward;
  @JsonKey(name: 'reward_point')
  String? rewardPoint;
  String? oldprice;
  String? price;
  String? discount;
  String? rating;
  int? wishlist;
  int? cart;
  int? reviewscount;
  int? ratingcount;
  String? sellerrating;
  @JsonKey(name: 'related_products')
  List<dynamic>? relatedProducts;
  List<dynamic>? options;
  @JsonKey(name: 'all_options')
  List<dynamic>? allOptions;
  List<Address>? address;
  List<Image>? images;
  List<Store>? stores;
  List<dynamic>? reviews;
  List<dynamic>? specifications;
  @JsonKey(name: 'all_product_options')
  List<dynamic>? allProductOptions;
  @JsonKey(name: 'p_options')
  List<dynamic>? pOptions;

  Product({
    this.slug,
    this.code,
    this.sizeChart,
    this.metaTitle,
    this.metaDescription,
    this.metaKeywords,
    this.parentId,
    this.name,
    this.description,
    this.appDescription,
    this.storeslug,
    this.store,
    this.manufacturer,
    this.symbolLeft,
    this.symbolRight,
    this.purchaseReward,
    this.rewardPoint,
    this.oldprice,
    this.price,
    this.discount,
    this.rating,
    this.wishlist,
    this.cart,
    this.reviewscount,
    this.ratingcount,
    this.sellerrating,
    this.relatedProducts,
    this.options,
    this.allOptions,
    this.address,
    this.images,
    this.stores,
    this.reviews,
    this.specifications,
    this.allProductOptions,
    this.pOptions,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return _$ProductFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
