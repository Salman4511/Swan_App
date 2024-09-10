class CartModel {
  int? success;
  String? message;
  List<Products>? products;
  String? tax;
  String? symbolLeft;
  String? symbolRight;
  String? grandTotal;
  String? producttotal;
  String? deliveryCharge;
  String? wallet;
  String? couponCode;
  int? couponDiscount;
  String? couponAmount;
  String? couponType;
  String? netTotal;
  int? cartcount;
  List<PaymentModes>? paymentModes;
  String? walletMessage;
  String? deliveryMessage;
  int? creditAmount;

  CartModel(
      {this.success,
      this.message,
      this.products,
      this.tax,
      this.symbolLeft,
      this.symbolRight,
      this.grandTotal,
      this.producttotal,
      this.deliveryCharge,
      this.wallet,
      this.couponCode,
      this.couponDiscount,
      this.couponAmount,
      this.couponType,
      this.netTotal,
      this.cartcount,
      this.paymentModes,
      this.walletMessage,
      this.deliveryMessage,
      this.creditAmount});

  CartModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    if (json['products'] != null) {
      products = <Products>[];
      json['products'].forEach((v) {
        products!.add(new Products.fromJson(v));
      });
    }
    tax = json['tax'];
    symbolLeft = json['symbol_left'];
    symbolRight = json['symbol_right'];
    grandTotal = json['grand_total'];
    producttotal = json['producttotal'];
    deliveryCharge = json['delivery_charge'];
    wallet = json['wallet'];
    couponCode = json['coupon_code'];
    couponDiscount = json['coupon_discount'];
    couponAmount = json['coupon_amount'];
    couponType = json['coupon_type'];
    netTotal = json['net_total'];
    cartcount = json['cartcount'];
    if (json['payment_modes'] != null) {
      paymentModes = <PaymentModes>[];
      json['payment_modes'].forEach((v) {
        paymentModes!.add(new PaymentModes.fromJson(v));
      });
    }
    walletMessage = json['wallet_message'];
    deliveryMessage = json['delivery_message'];
    creditAmount = json['credit_amount'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = success;
    data['message'] = message;
    if (products != null) {
      data['products'] = products!.map((v) => v.toJson()).toList();
    }
    data['tax'] = tax;
    data['symbol_left'] = symbolLeft;
    data['symbol_right'] = symbolRight;
    data['grand_total'] = grandTotal;
    data['producttotal'] = producttotal;
    data['delivery_charge'] = deliveryCharge;
    data['wallet'] = wallet;
    data['coupon_code'] = couponCode;
    data['coupon_discount'] = couponDiscount;
    data['coupon_amount'] = couponAmount;
    data['coupon_type'] = couponType;
    data['net_total'] = netTotal;
    data['cartcount'] = cartcount;
    if (paymentModes != null) {
      data['payment_modes'] =
          paymentModes!.map((v) => v.toJson()).toList();
    }
    data['wallet_message'] = walletMessage;
    data['delivery_message'] = deliveryMessage;
    data['credit_amount'] = creditAmount;
    return data;
  }
}

class Products {
  int? i0;
  int? id;
  String? slug;
  String? code;
  String? name;
  String? description;
  String? appDescription;
  int? storeId;
  String? stock;
  String? commission;
  int? type;
  String? storeslug;
  String? seller;
  String? manufacturer;
  String? value;
  String? symbolLeft;
  String? symbolRight;
  int? productId;
  String? cgst;
  String? sgst;
  String? igst;
  String? utgst;
  String? cess;
  String? quantity;
  String? oldprice;
  String? price;
  String? singleprice;
  String? discount;
  String? rating;
  String? image;
  int? wishlist;
  int? deliveryCharge;
  DeliveryDetails? deliveryDetails;
  Product? product;

  Products(
      {this.i0,
      this.id,
      this.slug,
      this.code,
      this.name,
      this.description,
      this.appDescription,
      this.storeId,
      this.stock,
      this.commission,
      this.type,
      this.storeslug,
      this.seller,
      this.manufacturer,
      this.value,
      this.symbolLeft,
      this.symbolRight,
      this.productId,
      this.cgst,
      this.sgst,
      this.igst,
      this.utgst,
      this.cess,
      this.quantity,
      this.oldprice,
      this.price,
      this.singleprice,
      this.discount,
      this.rating,
      this.image,
      this.wishlist,
      this.deliveryCharge,
      this.deliveryDetails,
      this.product});

  Products.fromJson(Map<String, dynamic> json) {
    i0 = json['0'];
    id = json['id'];
    slug = json['slug'];
    code = json['code'];
    name = json['name'];
    description = json['description'];
    appDescription = json['app_description'];
    storeId = json['store_id'];
    stock = json['stock'];
    commission = json['commission'];
    type = json['type'];
    storeslug = json['storeslug'];
    seller = json['seller'];
    manufacturer = json['manufacturer'];
    value = json['value'];
    symbolLeft = json['symbol_left'];
    symbolRight = json['symbol_right'];
    productId = json['product_id'];
    cgst = json['cgst'];
    sgst = json['sgst'];
    igst = json['igst'];
    utgst = json['utgst'];
    cess = json['cess'];
    quantity = json['quantity'];
    oldprice = json['oldprice'];
    price = json['price'];
    singleprice = json['singleprice'];
    discount = json['discount'];
    rating = json['rating'];
    image = json['image'];
    wishlist = json['wishlist'];
    deliveryCharge = json['delivery_charge'];
    deliveryDetails = json['delivery_details'] != null
        ? new DeliveryDetails.fromJson(json['delivery_details'])
        : null;
    product =
        json['product'] != null ? new Product.fromJson(json['product']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['0'] = i0;
    data['id'] = id;
    data['slug'] = slug;
    data['code'] = code;
    data['name'] = name;
    data['description'] = description;
    data['app_description'] = appDescription;
    data['store_id'] = storeId;
    data['stock'] = stock;
    data['commission'] = commission;
    data['type'] = type;
    data['storeslug'] = storeslug;
    data['seller'] = seller;
    data['manufacturer'] = manufacturer;
    data['value'] = value;
    data['symbol_left'] = symbolLeft;
    data['symbol_right'] = symbolRight;
    data['product_id'] = productId;
    data['cgst'] = cgst;
    data['sgst'] = sgst;
    data['igst'] = igst;
    data['utgst'] = utgst;
    data['cess'] = cess;
    data['quantity'] = quantity;
    data['oldprice'] = oldprice;
    data['price'] = price;
    data['singleprice'] = singleprice;
    data['discount'] = discount;
    data['rating'] = rating;
    data['image'] = image;
    data['wishlist'] = wishlist;
    data['delivery_charge'] = deliveryCharge;
    if (deliveryDetails != null) {
      data['delivery_details'] = deliveryDetails!.toJson();
    }
    if (product != null) {
      data['product'] = product!.toJson();
    }
    return data;
  }
}

class DeliveryDetails {
  int? returnPolicy;
  int? deliveryPosible;
  int? codAvailable;

  DeliveryDetails({this.returnPolicy, this.deliveryPosible, this.codAvailable});

  DeliveryDetails.fromJson(Map<String, dynamic> json) {
    returnPolicy = json['return_policy'];
    deliveryPosible = json['delivery_posible'];
    codAvailable = json['cod_available'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['return_policy'] = returnPolicy;
    data['delivery_posible'] = deliveryPosible;
    data['cod_available'] = codAvailable;
    return data;
  }
}

class Product {
  String? code;
  int? userId;
  int? status;
  int? parentId;
  int? isShowInList;
  int? taxClassId;
  String? slug;
  int? isFeatured;
  int? isPuliAssured;
  String? weight;
  String? sizeChart;
  int? orderNumber;
  String? rewardPoint;
  String? purchaseReward;
  Null? metaTitle;
  Null? metaDescription;
  Null? metaKeywords;
  String? cgst;
  String? sgst;
  String? igst;
  String? utgst;
  String? cess;
  int? isAlisonsAssured;
  String? createdAt;
  String? updatedAt;
  Null? deletedAt;
  int? isLatest;
  int? isPopular;
  int? isTrending;
  int? isFlashsale;
  int? variantProductId;
  int? productVariant;
  Null? isGender;
  String? homeImg;
  List<ThisOptions>? thisOptions;

  Product(
      {this.code,
      this.userId,
      this.status,
      this.parentId,
      this.isShowInList,
      this.taxClassId,
      this.slug,
      this.isFeatured,
      this.isPuliAssured,
      this.weight,
      this.sizeChart,
      this.orderNumber,
      this.rewardPoint,
      this.purchaseReward,
      this.metaTitle,
      this.metaDescription,
      this.metaKeywords,
      this.cgst,
      this.sgst,
      this.igst,
      this.utgst,
      this.cess,
      this.isAlisonsAssured,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.isLatest,
      this.isPopular,
      this.isTrending,
      this.isFlashsale,
      this.variantProductId,
      this.productVariant,
      this.isGender,
      this.homeImg,
      this.thisOptions});

  Product.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    userId = json['user_id'];
    status = json['status'];
    parentId = json['parent_id'];
    isShowInList = json['is_show_in_list'];
    taxClassId = json['tax_class_id'];
    slug = json['slug'];
    isFeatured = json['is_featured'];
    isPuliAssured = json['is_puli_assured'];
    weight = json['weight'];
    sizeChart = json['size_chart'];
    orderNumber = json['order_number'];
    rewardPoint = json['reward_point'];
    purchaseReward = json['purchase_reward'];
    metaTitle = json['meta_title'];
    metaDescription = json['meta_description'];
    metaKeywords = json['meta_keywords'];
    cgst = json['cgst'];
    sgst = json['sgst'];
    igst = json['igst'];
    utgst = json['utgst'];
    cess = json['cess'];
    isAlisonsAssured = json['is_alisons_assured'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    deletedAt = json['deleted_at'];
    isLatest = json['is_latest'];
    isPopular = json['is_popular'];
    isTrending = json['is_trending'];
    isFlashsale = json['is_flashsale'];
    variantProductId = json['variant_product_id'];
    productVariant = json['product_variant'];
    isGender = json['is_gender'];
    homeImg = json['home_img'];
    if (json['this_options'] != null) {
      thisOptions = <ThisOptions>[];
      json['this_options'].forEach((v) {
        thisOptions!.add(new ThisOptions.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = code;
    data['user_id'] = userId;
    data['status'] = status;
    data['parent_id'] = parentId;
    data['is_show_in_list'] = isShowInList;
    data['tax_class_id'] = taxClassId;
    data['slug'] = slug;
    data['is_featured'] = isFeatured;
    data['is_puli_assured'] = isPuliAssured;
    data['weight'] = weight;
    data['size_chart'] = sizeChart;
    data['order_number'] = orderNumber;
    data['reward_point'] = rewardPoint;
    data['purchase_reward'] = purchaseReward;
    data['meta_title'] = metaTitle;
    data['meta_description'] = metaDescription;
    data['meta_keywords'] = metaKeywords;
    data['cgst'] = cgst;
    data['sgst'] = sgst;
    data['igst'] = igst;
    data['utgst'] = utgst;
    data['cess'] = cess;
    data['is_alisons_assured'] = isAlisonsAssured;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    data['deleted_at'] = deletedAt;
    data['is_latest'] = isLatest;
    data['is_popular'] = isPopular;
    data['is_trending'] = isTrending;
    data['is_flashsale'] = isFlashsale;
    data['variant_product_id'] = variantProductId;
    data['product_variant'] = productVariant;
    data['is_gender'] = isGender;
    data['home_img'] = homeImg;
    if (thisOptions != null) {
      data['this_options'] = thisOptions!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class ThisOptions {
  int? optionId;
  String? name;
  int? productId;
  int? id;
  String? type;
  ThisValues? thisValues;

  ThisOptions(
      {this.optionId,
      this.name,
      this.productId,
      this.id,
      this.type,
      this.thisValues});

  ThisOptions.fromJson(Map<String, dynamic> json) {
    optionId = json['option_id'];
    name = json['name'];
    productId = json['product_id'];
    id = json['id'];
    type = json['type'];
    thisValues = json['this_values'] != null
        ? new ThisValues.fromJson(json['this_values'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['option_id'] = optionId;
    data['name'] = name;
    data['product_id'] = productId;
    data['id'] = id;
    data['type'] = type;
    if (thisValues != null) {
      data['this_values'] = thisValues!.toJson();
    }
    return data;
  }
}

class ThisValues {
  int? optionValueId;
  String? value;
  String? text;
  String? slug;
  int? productOptionId;

  ThisValues(
      {this.optionValueId,
      this.value,
      this.text,
      this.slug,
      this.productOptionId});

  ThisValues.fromJson(Map<String, dynamic> json) {
    optionValueId = json['option_value_id'];
    value = json['value'];
    text = json['text'];
    slug = json['slug'];
    productOptionId = json['product_option_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['option_value_id'] = optionValueId;
    data['value'] = value;
    data['text'] = text;
    data['slug'] = slug;
    data['product_option_id'] = productOptionId;
    return data;
  }
}

class PaymentModes {
  int? id;
  String? mode;
  String? image;
  int? status;
  String? createdAt;
  String? updatedAt;

  PaymentModes(
      {this.id,
      this.mode,
      this.image,
      this.status,
      this.createdAt,
      this.updatedAt});

  PaymentModes.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    mode = json['mode'];
    image = json['image'];
    status = json['status'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = id;
    data['mode'] = mode;
    data['image'] = image;
    data['status'] = status;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    return data;
  }
}
