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

class com_amap_api_maps_model_CameraPosition extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.CameraPosition';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_CameraPosition> create__com_amap_api_maps_model_LatLng__float__float__float(com_amap_api_maps_model_LatLng var1, double var2, double var3, double var4) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4});
    final object = com_amap_api_maps_model_CameraPosition()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_CameraPosition>> create_batch__com_amap_api_maps_model_LatLng__float__float__float(List<com_amap_api_maps_model_LatLng> var1, List<double> var2, List<double> var3, List<double> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
    final List<com_amap_api_maps_model_CameraPosition> typedResult = resultBatch.map((result) => com_amap_api_maps_model_CameraPosition()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_target() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_target", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_zoom() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_zoom", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_tilt() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_tilt", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_bearing() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_bearing", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_isAbroad() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_isAbroad", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_amap_api_maps_model_CameraPosition> fromLatLngZoom(com_amap_api_maps_model_LatLng var0, double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CameraPosition::fromLatLngZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::fromLatLngZoom', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CameraPosition()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_CameraPosition()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> builder() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::builder', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CameraPosition_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_CameraPosition_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> builder__com_amap_api_maps_model_CameraPosition(com_amap_api_maps_model_CameraPosition var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::builder__com_amap_api_maps_model_CameraPosition', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CameraPosition_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_CameraPosition_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_CameraPosition_Batch on List<com_amap_api_maps_model_CameraPosition> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_target_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_target_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_zoom_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_zoom_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_tilt_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_tilt_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_bearing_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_bearing_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_isAbroad_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_isAbroad_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_maps_model_CameraPosition>> fromLatLngZoom_batch(List<com_amap_api_maps_model_LatLng> var0, List<double> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::fromLatLngZoom_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_maps_model_CameraPosition()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_CameraPosition_Builder>> builder_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::builder_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_maps_model_CameraPosition_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_CameraPosition_Builder>> builder__com_amap_api_maps_model_CameraPosition_batch(List<com_amap_api_maps_model_CameraPosition> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::builder__com_amap_api_maps_model_CameraPosition_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_maps_model_CameraPosition_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}