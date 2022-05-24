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

class BMKUserLocation extends NSObject  {
  //region constants
  static const String name__ = 'BMKUserLocation';

  @override
  final String tag__ = 'bmap_utils_fluttify';

  
  //endregion

  //region creators
  static Future<BMKUserLocation?> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKUserLocation',
      {'init': init}
    );
    return BmapUtilsFluttifyIOSAs<BMKUserLocation?>(__result__);
  }
  
  static Future<List<BMKUserLocation>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapUtilsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKUserLocation',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => BmapUtilsFluttifyIOSAs<BMKUserLocation>(it))
        .where((element) => element !=null)
        .cast<BMKUserLocation>()
        .toList() ?? <BMKUserLocation>[];
  }
  
  //endregion

  //region getters
  Future<bool?> get_updating() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_isUpdating", {'__this__': this});
    return __result__;
  }
  
  Future<CLLocation?> get_location() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_location", {'__this__': this});
    return BmapUtilsFluttifyIOSAs<CLLocation>(__result__);
  }
  
  Future<CLHeading?> get_heading() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_heading", {'__this__': this});
    return BmapUtilsFluttifyIOSAs<CLHeading>(__result__);
  }
  
  Future<String?> get_title() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_title", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_subtitle() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_subtitle", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_updating(bool updating) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_updating', <String, dynamic>{'__this__': this, "updating": updating});
  
  
  }
  
  Future<void> set_location(CLLocation location) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_heading(CLHeading heading) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_heading', <String, dynamic>{'__this__': this, "heading": heading});
  
  
  }
  
  Future<void> set_title(String title) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_title', <String, dynamic>{'__this__': this, "title": title});
  
  
  }
  
  Future<void> set_subtitle(String subtitle) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_subtitle', <String, dynamic>{'__this__': this, "subtitle": subtitle});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKUserLocation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKUserLocation_Batch on List<BMKUserLocation> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<bool?>> get_updating_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_isUpdating_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<CLLocation?>> get_location_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => BmapUtilsFluttifyIOSAs<CLLocation>(__result__)).cast<CLLocation?>().toList();
  }
  
  Future<List<CLHeading?>> get_heading_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_heading_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => BmapUtilsFluttifyIOSAs<CLHeading>(__result__)).cast<CLHeading?>().toList();
  }
  
  Future<List<String?>> get_title_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_subtitle_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKUserLocation::get_subtitle_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_updating_batch(List<bool> updating) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_updating_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "updating": updating[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<CLLocation> location) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_heading_batch(List<CLHeading> heading) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_heading_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "heading": heading[__i__]}]);
  
  
  }
  
  Future<void> set_title_batch(List<String> title) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_title_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_subtitle_batch(List<String> subtitle) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKUserLocation::set_subtitle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "subtitle": subtitle[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}