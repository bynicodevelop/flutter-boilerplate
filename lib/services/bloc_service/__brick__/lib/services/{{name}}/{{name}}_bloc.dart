import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '{{name}}_event.dart';
part '{{name}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super({{name.pascalCase()}}InitialState()) {
    on<On{{name.pascalCase()}}Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
