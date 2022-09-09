part of '{{name}}_bloc.dart';

abstract class {{name.pascalCase()}}State extends Equatable {
  const {{name.pascalCase()}}State();

  @override
  List<Object> get props => [];
}

class {{name.pascalCase()}}InitialState extends {{name.pascalCase()}}State {}
