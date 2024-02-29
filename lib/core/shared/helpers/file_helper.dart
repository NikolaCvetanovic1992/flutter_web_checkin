import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:path_provider/path_provider.dart';

class FileHelper {
  static Future<String> decodePassbook({
    required String base64Passbook,
    required String outputName,
  }) async {
    var filePath = '';

    final dir = await getApplicationDocumentsDirectory();

    if (Platform.isAndroid) {
      filePath = '/storage/emulated/0/Download';
    } else if (Platform.isIOS) {
      filePath = dir.path;
    }

    final fileName = '$outputName.zip';

    final bytes = base64.decode(base64Passbook);
    final file = File('$filePath/$fileName')..writeAsBytesSync(bytes);

    log(file.path);

    return changeFileExtension(
      file.path,
      oldExtension: '.zip',
      newExtension: 'pkpass',
    );
  }

  static String changeFileExtension(
    String filePath, {
    required String oldExtension,
    required String newExtension,
  }) {
    if (!File(filePath).existsSync()) {
      throw Exception('File does not exist');
    }

    final oldName = filePath;
    final fileNameWithoutExtension = filePath.replaceAll(oldExtension, '');

    // Create the new file path with the desired extension
    final newFilePath = '$fileNameWithoutExtension.$newExtension';

    // Rename the file
    File(oldName).renameSync(newFilePath);

    return newFilePath;
  }
}
