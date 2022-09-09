import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServiceBootstrap extends StatelessWidget {
  final Widget child;

  const ServiceBootstrap({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        // BlocProvider<YourBloc>(
        //   create: (context) => YourBloc(),
        // ),
      ],
      child: child,
    );
  }
}
