// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:dotenv/dotenv.dart';

// create a class that show how to use dotenv

class DotEnvExample {
  var dotEnv = DotEnv(includePlatformEnvironment: true)..load();

  // create a method that returns a value from dotEnv
  String getDotEnvValue() {
    return dotEnv.map['SOMETHING']!;
  }
}
