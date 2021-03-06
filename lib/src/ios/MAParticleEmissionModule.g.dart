// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAParticleEmissionModule extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleEmissionModule> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleEmissionModule');
    final object = MAParticleEmissionModule()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleEmissionModule> initWithEmissionRateRateTime(int rate, int rateTime) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleEmissionModule@$refId::initWithEmissionRate([\'rate\':$rate, \'rateTime\':$rateTime])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleEmissionModule::initWithEmissionRateRateTime', {"rate": rate, "rateTime": rateTime, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}