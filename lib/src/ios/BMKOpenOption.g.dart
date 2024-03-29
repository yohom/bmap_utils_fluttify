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

class BMKOpenOption extends NSObject  {
  //region constants
  static const String name__ = 'BMKOpenOption';

  @override
  final String tag__ = 'bmap_utils_fluttify';

  
  //endregion

  //region creators
  static Future<BMKOpenOption> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKOpenOption',
      {'init': init}
    );
    return BmapUtilsFluttifyIOSAs<BMKOpenOption>(__result__);
  }
  
  static Future<List<BMKOpenOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapUtilsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKOpenOption',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapUtilsFluttifyIOSAs<BMKOpenOption>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_appScheme() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKOpenOption::get_appScheme", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_isSupportWeb() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKOpenOption::get_isSupportWeb", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKOpenOption::set_appScheme', <String, dynamic>{'__this__': this, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_isSupportWeb(bool isSupportWeb) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKOpenOption::set_isSupportWeb', <String, dynamic>{'__this__': this, "isSupportWeb": isSupportWeb});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKOpenOption{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKOpenOption_Batch on List<BMKOpenOption> {
  //region getters
  Future<List<String>> get_appScheme_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKOpenOption::get_appScheme_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<bool>> get_isSupportWeb_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKOpenOption::get_isSupportWeb_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<bool>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme_batch(List<String> appScheme) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKOpenOption::set_appScheme_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appScheme": appScheme[__i__]}]);
  
  
  }
  
  Future<void> set_isSupportWeb_batch(List<bool> isSupportWeb) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKOpenOption::set_isSupportWeb_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "isSupportWeb": isSupportWeb[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}