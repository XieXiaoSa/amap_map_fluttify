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

class com_amap_api_maps_model_animation_EmergeAnimation extends com_amap_api_maps_model_animation_Animation  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.animation.EmergeAnimation';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_animation_EmergeAnimation> create__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_EmergeAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    final object = com_amap_api_maps_model_animation_EmergeAnimation()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_animation_EmergeAnimation>> create_batch__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_animation_EmergeAnimation__com_amap_api_maps_model_LatLng', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_maps_model_animation_EmergeAnimation> typedResult = resultBatch.map((result) => com_amap_api_maps_model_animation_EmergeAnimation()..refId = result..tag__ = 'amap_map_fluttify').toList();
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

extension com_amap_api_maps_model_animation_EmergeAnimation_Batch on List<com_amap_api_maps_model_animation_EmergeAnimation> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}