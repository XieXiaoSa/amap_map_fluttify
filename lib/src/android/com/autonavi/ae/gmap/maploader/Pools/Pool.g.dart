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

mixin com_autonavi_ae_gmap_maploader_Pools_Pool<T> on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<bool> release(T var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('release::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> destory() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('destory::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}