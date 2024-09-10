import 'package:json_annotation/json_annotation.dart';

import 'store.dart';

part 'store.g.dart';

@JsonSerializable()
class Store {
  int? id;
  @JsonKey(name: 'product_id')
  int? productId;
  @JsonKey(name: 'store_id')
  int? storeId;
  @JsonKey(name: 'default_price')
  String? defaultPrice;
  String? stock;
  @JsonKey(name: 'min_quantity')
  String? minQuantity;
  @JsonKey(name: 'max_quantity')
  String? maxQuantity;
  @JsonKey(name: 'current_price')
  String? currentPrice;
  String? cost;
  @JsonKey(name: 'return_period')
  int? returnPeriod;
  int? status;
  String? commission;
  @JsonKey(name: 'stock_alert_quantity')
  int? stockAlertQuantity;
  @JsonKey(name: 'created_at')
  DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  DateTime? updatedAt;
  String? price;
  String? rating;
  Store? store;

  Store({
    this.id,
    this.productId,
    this.storeId,
    this.defaultPrice,
    this.stock,
    this.minQuantity,
    this.maxQuantity,
    this.currentPrice,
    this.cost,
    this.returnPeriod,
    this.status,
    this.commission,
    this.stockAlertQuantity,
    this.createdAt,
    this.updatedAt,
    this.price,
    this.rating,
    this.store,
  });

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);
}
