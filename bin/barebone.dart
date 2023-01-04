// import 'package:barebone/barebone.dart' as barebone;
import 'package:barebone/dot_env_example.dart';

void main(List<String> arguments) {
  // print('Hello world: ${barebone.calculate()}!');
  var dotEnvExample = DotEnvExample();

  print(dotEnvExample.getDotEnvValue());
}
