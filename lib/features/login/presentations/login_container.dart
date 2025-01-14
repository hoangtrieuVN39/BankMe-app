import 'package:BankMe/features/login/presentations/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:BankMe/features/home/presentations/home_page.dart';
import 'package:BankMe/core/Provider.dart';

class LoginContainer extends StatelessWidget {
  LoginContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        if (state.isLoginSuccess) {
          if (state.user != null) {
            context.read<UserProvider>().setUser(state.user!);
            context.read<AccountProvider>().setAccount(state.account!);
            context.read<BankProvider>().setBank(state.bank!);
            Navigator.pushNamed(context, '/home');
          } else {
            // Handle the case where user is null if needed
          }
        }
      },
      child: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Row(children: [
                          Expanded(child: LoginForm(context, state))
                        ])),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget LoginForm(BuildContext context, LoginState state) {
    return Container(
        child: Column(
      spacing: 16.0,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Sign in',
            style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold)),
        TextField(
          decoration: InputDecoration(
            labelText: 'Account number',
            border: OutlineInputBorder(),
          ),
          controller: TextEditingController(
            text: state.accountNumber,
          )..selection = TextSelection.collapsed(
              offset: state.accountNumber.length,
            ),
          onChanged: (value) {
            context.read<LoginBloc>().add(LoginEvent.usernameChanged(value));
          },
        ),
        TextField(
          decoration: InputDecoration(
            labelText: 'Password',
            border: OutlineInputBorder(),
          ),
          obscureText: true,
          controller: TextEditingController(text: state.password)
            ..selection = TextSelection.collapsed(
              offset: state.password.length,
            ),
          onChanged: (value) {
            context.read<LoginBloc>().add(LoginEvent.passwordChanged(value));
          },
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Row(children: [
            Checkbox(
                value: state.isRememberMe,
                onChanged: (value) {
                  context.read<LoginBloc>().add(LoginEvent.rememberMeChanged());
                }),
            Text('Remember me')
          ]),
          TextButton(onPressed: () {}, child: Text('Reset password'))
        ]),
        TextButton(
            style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0)),
                padding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0)),
            onPressed: () {
              context.read<LoginBloc>().add(LoginEvent.login());
            },
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('Sign in',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
            ])),
      ],
    ));
  }
}
