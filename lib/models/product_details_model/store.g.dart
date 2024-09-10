// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      storeId: (json['store_id'] as num?)?.toInt(),
      defaultPrice: json['default_price'] as String?,
      stock: json['stock'] as String?,
      minQuantity: json['min_quantity'] as String?,
      maxQuantity: json['max_quantity'] as String?,
      currentPrice: json['current_price'] as String?,
      cost: json['cost'] as String?,
      returnPeriod: (json['return_period'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      commission: json['commission'] as String?,
      stockAlertQuantity: (json['stock_alert_quantity'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      price: json['price'] as String?,
      rating: json['rating'] as String?,
      store: json['store'] == null
          ? null
          : Store.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'store_id': instance.storeId,
      'default_price': instance.defaultPrice,
      'stock': instance.stock,
      'min_quantity': instance.minQuantity,
      'max_quantity': instance.maxQuantity,
      'current_price': instance.currentPrice,
      'cost': instance.cost,
      'return_period': instance.returnPeriod,
      'status': instance.status,
      'commission': instance.commission,
      'stock_alert_quantity': instance.stockAlertQuantity,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'price': instance.price,
      'rating': instance.rating,
      'store': instance.store,
    };
