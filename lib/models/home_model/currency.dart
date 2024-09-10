import 'package:json_annotation/json_annotation.dart';

part 'currency.g.dart';

@JsonSerializable()
class Currency {
  String? name;
  String? code;
  @JsonKey(name: 'symbol_left')
  String? symbolLeft;
  @JsonKey(name: 'symbol_right')
  String? symbolRight;
  String? value;
  int? status;

  Currency({
    this.name,
    this.code,
    this.symbolLeft,
    this.symbolRight,
    this.value,
    this.status,
  });

  factory Currency.fromJson(Map<String, dynamic> json) {
    return _$CurrencyFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CurrencyToJson(this);
}
