// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_packaging.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPackaging _$ProductPackagingFromJson(Map<String, dynamic> json) =>
    ProductPackaging()
      ..shape = JsonHelper.localizedTagFromJson(json['shape'])
      ..material = JsonHelper.localizedTagFromJson(json['material'])
      ..recycling = JsonHelper.localizedTagFromJson(json['recycling'])
      ..numberOfUnits = JsonObject.parseInt(json['number_of_units'])
      ..quantityPerUnit = json['quantity_per_unit'] as String?
      ..weightMeasured = JsonObject.parseDouble(json['weight_measured']);

Map<String, dynamic> _$ProductPackagingToJson(ProductPackaging instance) {
  final val = <String, dynamic>{
    'shape': LocalizedTag.objToJson(instance.shape),
    'material': LocalizedTag.objToJson(instance.material),
    'recycling': LocalizedTag.objToJson(instance.recycling),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number_of_units', instance.numberOfUnits);
  writeNotNull('quantity_per_unit', instance.quantityPerUnit);
  writeNotNull('weight_measured', instance.weightMeasured);
  return val;
}
