import 'dart:developer';
import 'dart:io';

import 'package:barcode/barcode.dart';
import 'package:path_provider/path_provider.dart';

class GenerateQRcodeUsecase {
  GenerateQRcodeUsecase();
  Future<String> call(String string, String name) async {
    final dm = Barcode.qrCode();
    final svg = dm.toSvg(string);
    final fileName = 'qrcode_$name.svg';
    final assetDir = await getApplicationCacheDirectory();
    final directory = Directory(assetDir.path + '/qrcode');
    if (!await directory.exists()) {
      await directory.create(recursive: true);
    }
    final assetPath = directory.path + '/$fileName';
    final file = File(assetPath);
    await file.writeAsString(svg);
    return assetPath;
  }
}
