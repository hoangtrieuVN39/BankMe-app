import 'dart:developer';
import 'dart:io';
import 'dart:ui';

import 'package:app/entities/transaction/transaction.dart';
import 'package:barcode/barcode.dart';
import 'package:path_provider/path_provider.dart';

class GenerateBarcodeUsecase {
  GenerateBarcodeUsecase();
  Future<String> call(String string, String) async {
    final dm = Barcode.code128(useCode128C: true);
    final svg = dm.toSvg(string);
    final fileName = 'barcode_$string.svg';
    final assetDir = await getApplicationCacheDirectory();
    final directory = Directory(assetDir.path + '/barcode');
    if (!await directory.exists()) {
      await directory.create(recursive: true);
    }
    final assetPath = directory.path + '/$fileName';
    final file = File(assetPath);
    await file.writeAsString(svg);
    return assetPath;
  }
}
