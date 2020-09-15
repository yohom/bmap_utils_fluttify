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

class BMKOpenDrivingRouteOption extends BMKOpenRouteOption  {
  //region constants
  static const String name__ = 'BMKOpenDrivingRouteOption';

  
  //endregion

  //region creators
  static Future<BMKOpenDrivingRouteOption> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('com.fluttify/bmap_utils_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_utils_fluttify'))).invokeMethod('ObjectFactory::createBMKOpenDrivingRouteOption', {'init': init});
    final object = BMKOpenDrivingRouteOption()..refId = refId..tag__ = 'bmap_utils_fluttify';
    return object;
  }
  
  static Future<List<BMKOpenDrivingRouteOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_utils_fluttify'))).invokeMethod('ObjectFactory::create_batchBMKOpenDrivingRouteOption', {'length': length, 'init': init});
  
    final List<BMKOpenDrivingRouteOption> typedResult = resultBatch.map((result) => BMKOpenDrivingRouteOption()..refId = result..tag__ = 'bmap_utils_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKOpenDrivingRouteOption_Batch on List<BMKOpenDrivingRouteOption> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}