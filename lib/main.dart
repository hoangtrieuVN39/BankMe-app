import 'package:BankMe/features/home/presentations/home_page.dart';
import 'package:BankMe/features/login/presentations/login_page.dart';
import 'package:BankMe/features/splash/presentations/splash_page.dart';
import 'package:BankMe/features/transfer_history/transfer_history/presentations/transfer_history_page.dart';
import 'package:BankMe/features/transfer/transfer_main/presentations/transfer_main_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:BankMe/core/Provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => UserProvider()),
      ChangeNotifierProvider(create: (context) => AccountProvider()),
      ChangeNotifierProvider(create: (context) => BankProvider()),
    ],
    child: MaterialApp(
      home: const SplashPage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/transfer_history': (context) => const TransferHistoryPage(),
        '/transfer_main': (context) => const TransferMainPage(),
        '/login': (context) => const LoginPage(),
        '/splash': (context) => const SplashPage(),
      },
    ),
  ));
}
