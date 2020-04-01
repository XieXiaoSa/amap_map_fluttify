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

class com_amap_api_maps_model_particle_CurveSizeOverLife extends com_amap_api_maps_model_particle_SizeOverLife  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.particle.CurveSizeOverLife';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_CurveSizeOverLife> create__float__float__float(double var1, double var2, double var3) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_CurveSizeOverLife__float__float__float', {"var1": var1, "var2": var2, "var3": var3});
    final object = com_amap_api_maps_model_particle_CurveSizeOverLife()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_particle_CurveSizeOverLife>> create_batch__float__float__float(List<double> var1, List<double> var2, List<double> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_CurveSizeOverLife__float__float__float', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__]}]);
  
    final List<com_amap_api_maps_model_particle_CurveSizeOverLife> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_CurveSizeOverLife()..refId = result..tag__ = 'amap_map_fluttify').toList();
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

extension com_amap_api_maps_model_particle_CurveSizeOverLife_Batch on List<com_amap_api_maps_model_particle_CurveSizeOverLife> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}