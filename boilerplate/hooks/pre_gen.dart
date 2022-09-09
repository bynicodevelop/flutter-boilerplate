import 'package:mason/mason.dart';
import 'package:process_run/shell.dart';

void run(HookContext context) {
  final List<String> dependencies = [];
  bool hasFirebaseDependencies = false;

  if (context.vars['use_firebase_auth']) {
    dependencies.add('firebase_auth');
    hasFirebaseDependencies = true;
  }

  if (context.vars['use_firestore']) {
    dependencies.add('cloud_firestore');
    hasFirebaseDependencies = true;
  }

  if (hasFirebaseDependencies) {
    dependencies.add('firebase_core');
  }

  var shell = Shell();

  context.logger.info('Creating a new Flutter project...');

  shell.run('''flutter create .''');
  shell.run('''flutter pub add ${dependencies.join(' ')}''');

  context.logger.info('Flutter project created');
}
