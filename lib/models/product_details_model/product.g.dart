// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      slug: json['slug'] as String?,
      code: json['code'] as String?,
      sizeChart: json['size_chart'] as String?,
      metaTitle: json['meta_title'] as String?,
      metaDescription: json['meta_description'] as String?,
      metaKeywords: json['meta_keywords'],
      parentId: (json['parent_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      appDescription: json['app_description'] as String?,
      storeslug: json['storeslug'] as String?,
      store: json['store'] as String?,
      manufacturer: json['manufacturer'] as String?,
      symbolLeft: json['symbol_left'] as String?,
      symbolRight: json['symbol_right'] as String?,
      purchaseReward: json['purchase_reward'] as String?,
      rewardPoint: json['reward_point'] as String?,
      oldprice: json['oldprice'] as String?,
      price: json['price'] as String?,
      discount: json['discount'] as String?,
      rating: json['rating'] as String?,
      wishlist: (json['wishlist'] as num?)?.toInt(),
      cart: (json['cart'] as num?)?.toInt(),
      reviewscount: (json['reviewscount'] as num?)?.toInt(),
      ratingcount: (json['ratingcount'] as num?)?.toInt(),
      sellerrating: json['sellerrating'] as String?,
      relatedProducts: json['related_products'] as List<dynamic>?,
      options: json['options'] as List<dynamic>?,
      allOptions: json['all_options'] as List<dynamic>?,
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>?)
          ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviews: json['reviews'] as List<dynamic>?,
      specifications: json['specifications'] as List<dynamic>?,
      allProductOptions: json['all_product_options'] as List<dynamic>?,
      pOptions: json['p_options'] as List<dynamic>?,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'slug': instance.slug,
      'code': instance.code,
      'size_chart': instance.sizeChart,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
      'parent_id': instance.parentId,
      'name': instance.name,
      'description': instance.description,
      'app_description': instance.appDescription,
      'storeslug': instance.storeslug,
      'store': instance.store,
      'manufacturer': instance.manufacturer,
      'symbol_left': instance.symbolLeft,
      'symbol_right': instance.symbolRight,
      'purchase_reward': instance.purchaseReward,
      'reward_point': instance.rewardPoint,
      'oldprice': instance.oldprice,
      'price': instance.price,
      'discount': instance.discount,
      'rating': instance.rating,
      'wishlist': instance.wishlist,
      'cart': instance.cart,
      'reviewscount': instance.reviewscount,
      'ratingcount': instance.ratingcount,
      'sellerrating': instance.sellerrating,
      'related_products': instance.relatedProducts,
      'options': instance.options,
      'all_options': instance.allOptions,
      'address': instance.address,
      'images': instance.images,
      'stores': instance.stores,
      'reviews': instance.reviews,
      'specifications': instance.specifications,
      'all_product_options': instance.allProductOptions,
      'p_options': instance.pOptions,
    };
