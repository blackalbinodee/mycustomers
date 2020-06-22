import 'package:json_annotation/json_annotation.dart';

part 'costumer.g.dart,;

@JsonSerializable()
class Customer {
  final String id;
  final String name;
  final String phone;

Customer({this.id, this.name, this.phone});

Customer.fromjson(Map<String, dynamic> json) => _$CustomerFromJson(json); 
Map<String, dynamic> toJson() => _$CustomerToJson(this)
}