import 'package:flutter/painting.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/internacionalization.dart';

import 'langs/ch.dart';
import 'langs/en.dart';

class Messages extends Translations {

  static var locale = const Locale('zh', 'CN');
  static var fallbackLocale = const Locale('zh', 'CN');

  @override
  Map<String, Map<String, String>> get keys => {
        "en_US": en,
        "zh_CN": ch,
      };
}
