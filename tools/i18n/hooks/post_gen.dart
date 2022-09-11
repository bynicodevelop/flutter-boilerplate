import 'package:mason/mason.dart';
import 'package:process_run/shell.dart';

void run(HookContext context) {
  var shell = Shell();

  shell.run('''flutter pub add intl''');

  context.logger.info(
    'Read the docs at https://docs.flutter.dev/development/accessibility-and-localization/internationalization',
  );
}
