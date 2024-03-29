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

class BMKOpenPoiDetailOption extends NSObject  {
  //region constants
  static const String name__ = 'BMKOpenPoiDetailOption';

  @override
  final String tag__ = 'bmap_utils_fluttify';

  
  //endregion

  //region creators
  static Future<BMKOpenPoiDetailOption> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKOpenPoiDetailOption',
      {'init': init}
    );
    return BmapUtilsFluttifyIOSAs<BMKOpenPoiDetailOption>(__result__);
  }
  
  static Future<List<BMKOpenPoiDetailOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapUtilsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKOpenPoiDetailOption',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapUtilsFluttifyIOSAs<BMKOpenPoiDetailOption>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_poiUid() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKOpenPoiDetailOption::get_poiUid", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_poiUid(String poiUid) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKOpenPoiDetailOption::set_poiUid', <String, dynamic>{'__this__': this, "poiUid": poiUid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKOpenPoiDetailOption{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKOpenPoiDetailOption_Batch on List<BMKOpenPoiDetailOption> {
  //region getters
  Future<List<String>> get_poiUid_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKOpenPoiDetailOption::get_poiUid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_poiUid_batch(List<String> poiUid) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKOpenPoiDetailOption::set_poiUid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "poiUid": poiUid[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}