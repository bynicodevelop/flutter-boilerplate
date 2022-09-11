import 'package:mason/mason.dart';
import 'package:process_run/shell.dart';

Future<void> run(HookContext context) async {
  var shell = Shell();

  shell.run('''flutter pub add google_fonts''');
}
