import 'package:BankMe/features/splash/presentations/bloc/splash_bloc.dart';
import 'package:BankMe/features/splash/presentations/splash_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashBloc(),
      child: const SplashContainer(),
    );
  }
}
