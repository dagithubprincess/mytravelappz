import 'dart:async';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class FilePublish {
  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();

    return directory.path;
  }

  Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/rungFile.txt');
  }

  Future<String> readRungs() async {
    String text = "";
    try {
      final file = await _localFile;

      // Read the file
      final contents = await file.readAsString();
      return text = await file.readAsString();
      //return int.parse(contents);
    } catch (e) {
      print("Cannot read file");
      return text;
    }
  }

  Future<File> writeRungs(String rung) async {
    final file = await _localFile;

    // Write the file
    return file.writeAsString(rung);
  }

}