part of '{{name}}_bloc.dart';

abstract class {{name.pascalCase()}}Event extends Equatable {
  const {{name.pascalCase()}}Event();

  @override
  List<Object> get props => [];
}

class On{{name.pascalCase()}}Event extends {{name.pascalCase()}}Event {
  const On{{name.pascalCase()}}Event();

  @override
  List<Object> get props => [];
}