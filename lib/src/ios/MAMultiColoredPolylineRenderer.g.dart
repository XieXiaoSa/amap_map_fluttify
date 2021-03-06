// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAMultiColoredPolylineRenderer extends MAPolylineRenderer  {
  //region constants
  static const String name__ = 'MAMultiColoredPolylineRenderer';

  
  //endregion

  //region creators
  static Future<MAMultiColoredPolylineRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMultiColoredPolylineRenderer');
    final object = MAMultiColoredPolylineRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMultiColoredPolylineRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMultiColoredPolylineRenderer', {'length': length});
  
    final List<MAMultiColoredPolylineRenderer> typedResult = resultBatch.map((result) => MAMultiColoredPolylineRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAMultiPolyline> get_multiPolyline() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_multiPolyline", {'refId': refId});
    kNativeObjectPool.add(MAMultiPolyline()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMultiPolyline()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<List<UIColor>> get_strokeColors() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_strokeColors", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => UIColor()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => UIColor()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<bool> get_gradient() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_isGradient", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_strokeColors(List<UIColor> strokeColors) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::set_strokeColors', {'refId': refId, "strokeColors": strokeColors.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_gradient(bool gradient) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::set_gradient', {'refId': refId, "gradient": gradient});
  
  
  }
  
  //endregion

  //region methods
  Future<MAMultiColoredPolylineRenderer> initWithMultiPolyline(MAMultiPolyline multiPolyline) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMultiColoredPolylineRenderer@$refId::initWithMultiPolyline([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::initWithMultiPolyline', {"multiPolyline": multiPolyline.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMultiColoredPolylineRenderer()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAMultiColoredPolylineRenderer()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAMultiColoredPolylineRenderer_Batch on List<MAMultiColoredPolylineRenderer> {
  //region getters
  Future<List<MAMultiPolyline>> get_multiPolyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_multiPolyline_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMultiPolyline()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<UIColor>>> get_strokeColors_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_strokeColors_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => UIColor()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<bool>> get_gradient_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_isGradient_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strokeColors_batch(List<List<UIColor>> strokeColors) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::set_strokeColors_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strokeColors": strokeColors[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_gradient_batch(List<bool> gradient) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::set_gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "gradient": gradient[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MAMultiColoredPolylineRenderer>> initWithMultiPolyline_batch(List<MAMultiPolyline> multiPolyline) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::initWithMultiPolyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"multiPolyline": multiPolyline[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMultiColoredPolylineRenderer()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}