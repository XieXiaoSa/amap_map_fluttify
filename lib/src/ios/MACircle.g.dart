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

class MACircle extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MACircle';

  
  //endregion

  //region creators
  static Future<MACircle> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACircle');
    final object = MACircle()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACircle>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACircle', {'length': length});
  
    final List<MACircle> typedResult = resultBatch.map((result) => MACircle()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<MAOverlay>> get_hollowShapes() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_hollowShapes", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => MAGroundOverlay()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => MAGroundOverlay()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_radius() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_radius", {'refId': refId});
  
    return __result__;
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_hollowShapes(List<MAOverlay> hollowShapes) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_hollowShapes', {'refId': refId, "hollowShapes": hollowShapes.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  Future<void> set_radius(double radius) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  //endregion

  //region methods
  static Future<MACircle> circleWithCenterCoordinate_radius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACircle::circleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::circleWithCenterCoordinate_radius', {"coord": coord.refId, "radius": radius});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircle()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MACircle()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  static Future<MACircle> circleWithMapRect(MAMapRect mapRect) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACircle::circleWithMapRect([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::circleWithMapRect', {"mapRect": mapRect.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircle()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MACircle()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setCircleWithCenterCoordinate_radius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACircle@$refId::setCircleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::setCircleWithCenterCoordinate_radius', {"coord": coord.refId, "radius": radius, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension MACircle_Batch on List<MACircle> {
  //region getters
  Future<List<List<MAOverlay>>> get_hollowShapes_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_hollowShapes_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<int>().map((__it__) => MAGroundOverlay()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_coordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_coordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_radius_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_radius_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MAMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_boundingMapRect_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_hollowShapes_batch(List<List<MAOverlay>> hollowShapes) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_hollowShapes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "hollowShapes": hollowShapes[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_coordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_coordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "coordinate": coordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_radius_batch(List<double> radius) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "radius": radius[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MACircle>> circleWithCenterCoordinate_radius_batch(List<CLLocationCoordinate2D> coord, List<double> radius) async {
    if (coord.length != radius.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::circleWithCenterCoordinate_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coord": coord[__i__].refId, "radius": radius[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MACircle()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<MACircle>> circleWithMapRect_batch(List<MAMapRect> mapRect) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::circleWithMapRect_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mapRect": mapRect[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MACircle()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setCircleWithCenterCoordinate_radius_batch(List<CLLocationCoordinate2D> coord, List<double> radius) async {
    if (coord.length != radius.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::setCircleWithCenterCoordinate_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coord": coord[__i__].refId, "radius": radius[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}