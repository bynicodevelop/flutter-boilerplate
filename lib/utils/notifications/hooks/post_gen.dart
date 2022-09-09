import 'package:mason/mason.dart';
import 'package:process_run/shell.dart';

void run(HookContext context) {
  var shell = Shell();

  shell.run('''flutter pub add another_flushbar''');

  context.logger.info(
    'Read the docs at https://pub.dev/packages/another_flushbar',
  );
}
