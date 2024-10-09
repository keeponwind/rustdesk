import 'package:flutter/services.dart';

class CustomClipboard {
  static Future<void> setData(ClipboardData data) async {
    // 什么都不做，禁用剪贴板
  }

  static Future<ClipboardData?> getData(String format) async {
    // 返回空，禁用剪贴板读取
    return null;
  }
}
