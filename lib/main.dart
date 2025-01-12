import 'package:app/features/home/presentations/home_page.dart';
import 'package:app/features/login/presentations/login_page.dart';
import 'package:app/features/transfer_history/transfer_history/presentations/transfer_history_page.dart';
import 'package:app/features/transfer_history/transfer_history_detail/presentations/transfer_history_detail_page.dart';
import 'package:app/features/transfer/transfer_main/presentations/transfer_main_page.dart';
import 'package:app/features/transfer/transfer_verify/presentation/transfer_verify_page.dart';
import 'package:app/features/transfer/transfer_confirm/presentation/transfer_confirm_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:app/core/Provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => UserProvider()),
      ChangeNotifierProvider(create: (context) => AccountProvider()),
      ChangeNotifierProvider(create: (context) => BankProvider()),
    ],
    child: MaterialApp(
      home: const LoginPage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/transfer_history': (context) => const TransferHistoryPage(),
        '/transfer_main': (context) => const TransferMainPage(),
        '/login': (context) => const LoginPage(),
      },
    ),
  ));
}