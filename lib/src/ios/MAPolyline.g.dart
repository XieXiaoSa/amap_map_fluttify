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

class MAPolyline extends MAMultiPoint with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MAPolyline';

  
  //endregion

  //region creators
  static Future<MAPolyline> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPolyline');
    final object = MAPolyline()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAPolyline>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAPolyline', {'length': length});
  
    final List<MAPolyline> typedResult = resultBatch.map((result) => MAPolyline()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<MAPolyline> polylineWithPoints_count(List<MAMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline::polylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithPoints_count', {"points": points.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolyline()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAPolyline()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  static Future<MAPolyline> polylineWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline::polylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithCoordinates_count', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolyline()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAPolyline()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setPolylineWithPoints_count(List<MAMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline@$refId::setPolylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithPoints_count', {"points": points.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<bool> setPolylineWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline@$refId::setPolylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithCoordinates_count', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
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

extension MAPolyline_Batch on List<MAPolyline> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAPolyline>> polylineWithPoints_count_batch(List<List<MAMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithPoints_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MAPolyline()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<MAPolyline>> polylineWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MAPolyline()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithPoints_count_batch(List<List<MAMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithPoints_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
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