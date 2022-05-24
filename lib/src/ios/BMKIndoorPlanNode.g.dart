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

class BMKIndoorPlanNode extends NSObject  {
  //region constants
  static const String name__ = 'BMKIndoorPlanNode';

  @override
  final String tag__ = 'bmap_utils_fluttify';

  
  //endregion

  //region creators
  static Future<BMKIndoorPlanNode?> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKIndoorPlanNode',
      {'init': init}
    );
    return BmapUtilsFluttifyIOSAs<BMKIndoorPlanNode?>(__result__);
  }
  
  static Future<List<BMKIndoorPlanNode>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapUtilsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKIndoorPlanNode',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => BmapUtilsFluttifyIOSAs<BMKIndoorPlanNode>(it))
        .where((element) => element !=null)
        .cast<BMKIndoorPlanNode>()
        .toList() ?? <BMKIndoorPlanNode>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_floor() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKIndoorPlanNode::get_floor", {'__this__': this});
    return __result__;
  }
  
  Future<CLLocationCoordinate2D?> get_pt() async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod("BMKIndoorPlanNode::get_pt", {'__this__': this});
    return BmapUtilsFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_floor(String floor) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKIndoorPlanNode::set_floor', <String, dynamic>{'__this__': this, "floor": floor});
  
  
  }
  
  Future<void> set_pt(CLLocationCoordinate2D pt) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKIndoorPlanNode::set_pt', <String, dynamic>{'__this__': this, "pt": pt});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKIndoorPlanNode{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKIndoorPlanNode_Batch on List<BMKIndoorPlanNode> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<String?>> get_floor_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKIndoorPlanNode::get_floor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<CLLocationCoordinate2D?>> get_pt_batch() async {
    final resultBatch = await kBmapUtilsFluttifyChannel.invokeMethod("BMKIndoorPlanNode::get_pt_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => BmapUtilsFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_floor_batch(List<String> floor) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKIndoorPlanNode::set_floor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "floor": floor[__i__]}]);
  
  
  }
  
  Future<void> set_pt_batch(List<CLLocationCoordinate2D> pt) async {
    await kBmapUtilsFluttifyChannel.invokeMethod('BMKIndoorPlanNode::set_pt_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pt": pt[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}