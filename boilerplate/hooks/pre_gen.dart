import 'dart:io';

import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {
  context.logger.info('Generate icons with flutter_launcher_icons...');
  await Process.run(
    'flutter',
    [
      'create',
      context.vars["app_package_name"],
    ],
    runInShell: true,
  );

  context.logger.info('Flutter project created');
}
