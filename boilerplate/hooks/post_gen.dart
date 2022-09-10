import 'dart:io';

import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {
  context.logger.info('Installing flutter_launcher_icons dependencie...');
  await Process.run(
    'flutter',
    [
      'pub',
      'add',
      '--dev',
      'flutter_launcher_icons',
    ],
    workingDirectory: './${context.vars["app_package_name"]}',
  );

  context.logger.info('Generate icons with flutter_launcher_icons...');
  await Process.run(
    'flutter',
    [
      'pub',
      'run',
      'flutter_launcher_icons:main',
      '-v',
      '-f',
      'flutter_launcher_icons.yaml',
    ],
    workingDirectory: './${context.vars["app_package_name"]}',
  );

  context.logger.info('Flutter project created');
}
