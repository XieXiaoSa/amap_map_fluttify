// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_AMapEtaDecoder extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.AMapEtaDecoder';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_AMapEtaDecoder> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapEtaDecoder__');
    final object = com_autonavi_amap_mapcore_AMapEtaDecoder()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_AMapEtaDecoder>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_AMapEtaDecoder__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_AMapEtaDecoder> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_AMapEtaDecoder()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
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

extension com_autonavi_amap_mapcore_AMapEtaDecoder_Batch on List<com_autonavi_amap_mapcore_AMapEtaDecoder> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}