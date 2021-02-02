
import 'dart:async';

import 'package:flutter/services.dart';

class Muslimtools {
  static const MethodChannel _channel =
      const MethodChannel('muslimtools');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
