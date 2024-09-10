import 'package:json_annotation/json_annotation.dart';

import 'banner1.dart';
import 'banner2.dart';
import 'banner3.dart';
import 'banner4.dart';
import 'best_seller.dart';
import 'category.dart';
import 'currency.dart';
import 'featuredbrand.dart';
import 'flash_sail.dart';
import 'our_product.dart';
import 'recentview.dart';
import 'suggested_product.dart';
import 'top_accessory.dart';

part 'home_model.g.dart';

@JsonSerializable()
class HomeModel {
  int? success;
  String? message;
  List<Banner1>? banner1;
  List<Banner2>? banner2;
  List<Banner3>? banner3;
  List<Banner4>? banner4;
  List<dynamic>? banner5;
  List<Recentview>? recentviews;
  @JsonKey(name: 'our_products')
  List<OurProduct>? ourProducts;
  @JsonKey(name: 'suggested_products')
  List<SuggestedProduct>? suggestedProducts;
  @JsonKey(name: 'best_seller')
  List<BestSeller>? bestSeller;
  @JsonKey(name: 'flash_sail')
  List<FlashSail>? flashSail;
  List<dynamic>? newarrivals;
  List<Category>? categories;
  @JsonKey(name: 'top_accessories')
  List<TopAccessory>? topAccessories;
  List<Featuredbrand>? featuredbrands;
  int? cartcount;
  int? wishlistcount;
  Currency? currency;
  @JsonKey(name: 'notification_count')
  int? notificationCount;

  HomeModel({
    this.success,
    this.message,
    this.banner1,
    this.banner2,
    this.banner3,
    this.banner4,
    this.banner5,
    this.recentviews,
    this.ourProducts,
    this.suggestedProducts,
    this.bestSeller,
    this.flashSail,
    this.newarrivals,
    this.categories,
    this.topAccessories,
    this.featuredbrands,
    this.cartcount,
    this.wishlistcount,
    this.currency,
    this.notificationCount,
  });

  factory HomeModel.fromJson(Map<String, dynamic> json) {
    return _$HomeModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HomeModelToJson(this);
}
