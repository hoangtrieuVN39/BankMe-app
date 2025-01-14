import 'package:BankMe/features/splash/presentations/bloc/splash_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashContainer extends StatelessWidget {
  const SplashContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplashBloc, SplashState>(
      listener: (_, state) {
        if (state.state == true) {
          Navigator.pushNamed(context, '/login');
        }
      },
      builder: (context, state) {
        return Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                'assets/images/Logo.png',
                width: 100,
                height: 100,
              ),
            ));
      },
    );
  }
}
