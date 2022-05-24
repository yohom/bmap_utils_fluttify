// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_utils_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class BMKAddressComponent extends NSObject  {
  //region constants
  static const String name__ = 'BMKAddressComponent';

  @override
  final String tag__ = 'bmap_utils_fluttify';

  
  //endregion

  //region creators
  static Future<BMKAddressComponent?> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKAddressComponent',
      {'init': init}
    );
    return BmapUtilsFluttifyIOSAs<BMKAddressComponent?>(__result__);
  }
  
  static Future<List<BMKAddressComponent>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapUtilsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKAddressComponent',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => BmapUtilsFluttifyIOSAs<BMKAddressComponent>(it))
        .where((element) => element !=null)
        .cast<BMKAddressComponent>()
        .toList() ?? <BMKAddressComponent>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_country() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_country", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_province() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_district() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_district", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_town() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_town", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_streetName() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_streetName", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_streetNumber() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_streetNumber", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_adCode() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_adCode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_countryCode() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_countryCode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_countryCodeISO() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_countryCodeISO", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_countryCodeISO2() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_countryCodeISO2", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_townCode() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_townCode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_cityLevel() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_cityLevel", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_direction() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_direction", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_distance() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_distance", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_country(String country) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_country', <String, dynamic>{'__this__': this, "country": country});
  
  
  }
  
  Future<void> set_province(String province) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  Future<void> set_town(String town) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_town', <String, dynamic>{'__this__': this, "town": town});
  
  
  }
  
  Future<void> set_streetName(String streetName) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_streetName', <String, dynamic>{'__this__': this, "streetName": streetName});
  
  
  }
  
  Future<void> set_streetNumber(String streetNumber) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_streetNumber', <String, dynamic>{'__this__': this, "streetNumber": streetNumber});
  
  
  }
  
  Future<void> set_adCode(String adCode) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_adCode', <String, dynamic>{'__this__': this, "adCode": adCode});
  
  
  }
  
  Future<void> set_countryCode(String countryCode) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_countryCode', <String, dynamic>{'__this__': this, "countryCode": countryCode});
  
  
  }
  
  Future<void> set_countryCodeISO(String countryCodeISO) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_countryCodeISO', <String, dynamic>{'__this__': this, "countryCodeISO": countryCodeISO});
  
  
  }
  
  Future<void> set_countryCodeISO2(String countryCodeISO2) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_countryCodeISO2', <String, dynamic>{'__this__': this, "countryCodeISO2": countryCodeISO2});
  
  
  }
  
  Future<void> set_townCode(String townCode) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_townCode', <String, dynamic>{'__this__': this, "townCode": townCode});
  
  
  }
  
  Future<void> set_cityLevel(String cityLevel) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_cityLevel', <String, dynamic>{'__this__': this, "cityLevel": cityLevel});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  
  
  }
  
  Future<void> set_distance(String distance) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKAddressComponent{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKAddressComponent_Batch on List<BMKAddressComponent> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<String?>> get_country_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_country_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_province_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_city_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_district_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_town_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_town_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_streetName_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_streetName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_streetNumber_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_streetNumber_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_adCode_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_adCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_countryCode_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_countryCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_countryCodeISO_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_countryCodeISO_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_countryCodeISO2_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_countryCodeISO2_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_townCode_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_townCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_cityLevel_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_cityLevel_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_direction_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_distance_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKAddressComponent::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_country_batch(List<String> country) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_country_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "country": country[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_town_batch(List<String> town) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_town_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "town": town[__i__]}]);
  
  
  }
  
  Future<void> set_streetName_batch(List<String> streetName) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_streetName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "streetName": streetName[__i__]}]);
  
  
  }
  
  Future<void> set_streetNumber_batch(List<String> streetNumber) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_streetNumber_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "streetNumber": streetNumber[__i__]}]);
  
  
  }
  
  Future<void> set_adCode_batch(List<String> adCode) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_adCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adCode": adCode[__i__]}]);
  
  
  }
  
  Future<void> set_countryCode_batch(List<String> countryCode) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_countryCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "countryCode": countryCode[__i__]}]);
  
  
  }
  
  Future<void> set_countryCodeISO_batch(List<String> countryCodeISO) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_countryCodeISO_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "countryCodeISO": countryCodeISO[__i__]}]);
  
  
  }
  
  Future<void> set_countryCodeISO2_batch(List<String> countryCodeISO2) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_countryCodeISO2_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "countryCodeISO2": countryCodeISO2[__i__]}]);
  
  
  }
  
  Future<void> set_townCode_batch(List<String> townCode) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_townCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "townCode": townCode[__i__]}]);
  
  
  }
  
  Future<void> set_cityLevel_batch(List<String> cityLevel) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_cityLevel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cityLevel": cityLevel[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<String> distance) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKAddressComponent::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}