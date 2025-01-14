import 'dart:developer';
import 'dart:io';

import 'package:BankMe/core/Provider.dart';
import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/features/home/presentations/bloc/home_bloc.dart';
import 'package:BankMe/features/transfer/transfer_qr/presentations/transfer_qr_page.dart';
import 'package:BankMe/features/transfer_history/transfer_history_detail/presentations/transfer_history_detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'dart:math' as Math;

class HomeContainer extends StatelessWidget {
  const HomeContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.read<UserProvider>().user;
    final account = context.read<AccountProvider>().account;
    final bank = context.read<BankProvider>().bank;

    return BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {},
        builder: (context, state) {
          final transactions = state.transactions;

          if (user == null ||
              account == null ||
              transactions == null ||
              bank == null) {
            return const Center(child: CircularProgressIndicator());
          }

          return Scaffold(
              extendBodyBehindAppBar: true,
              backgroundColor: Color(0xFFF5F5F5),
              appBar: CustomAppBar(user),
              body: SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      CardsInfo(context, user, account, transactions),
                      TransactionHistory(context, user, account, transactions,
                          () {
                        log('transfer history${context.read<AccountProvider>().account}');
                        Navigator.of(context).pushNamed('/transfer_history');
                      })
                    ],
                  ),
                ),
              ),
              drawer: CustomDrawer(user, context));
        });
  }

  AppBar CustomAppBar(User user) {
    return AppBar(
      scrolledUnderElevation: 0.0,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      title: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        spacing: 8,
        children: [
          Text(
            'Hello ${user.firstName} ${user.lastName}',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      ),
      centerTitle: true,
    );
  }

  Widget CardsInfo(BuildContext context, User user, Account account,
      List<Transaction>? transactions) {
    return Padding(
        padding: const EdgeInsets.all(32.0),
        child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                        spacing: 16.0,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CardsID(account),
                          WalletBalance(account),
                          TransferButtons(context)
                        ]),
                  ),
                ),
              ],
            )));
  }

  Widget WalletBalance(Account account) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Wallet Balance',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text("\$${account.balance.toStringAsFixed(2)}",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold))
        ]);
  }

  Widget TransferButtons(BuildContext context) {
    return Row(
      spacing: 16,
      children: [
        Expanded(child: TransferButton(context)),
        Expanded(child: QRScanButton(context)),
      ],
    );
  }

  Widget TransferButton(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          backgroundColor: Color(0xFF049C6B),
        ),
        onPressed: () {
          Navigator.of(context).pushNamed('/transfer_main');
        },
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.send_to_mobile_rounded, color: Colors.white, size: 28),
              Text('Transfer',
                  style: TextStyle(color: Colors.white, fontSize: 16))
            ],
          ),
        ));
  }

  Widget QRScanButton(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          backgroundColor: Color(0xFF1573FE),
        ),
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => TransferQrPage()));
        },
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.qr_code_scanner_rounded,
                  color: Colors.white, size: 28),
              Text('QR Scan',
                  style: TextStyle(color: Colors.white, fontSize: 16))
            ],
          ),
        ));
  }

  Widget CardsID(Account account) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xFFF5F5F5),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Text(
                '**** ${account.accountNumber.substring(4)}',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              )
            ])));
  }

  Widget TransactionHistory(BuildContext context, User user, Account account,
      List<Transaction>? transactions, Function() onPressed) {
    return ConstrainedBox(
        constraints: BoxConstraints(minHeight: 100),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Transaction History',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      IconButton(
                          iconSize: 24,
                          onPressed: onPressed,
                          icon: Icon(Icons.arrow_forward_ios,
                              color: Colors.black))
                    ],
                  ),
                  if (transactions != null)
                    TransactionList(context, transactions)
                  else
                    const Center(child: CircularProgressIndicator())
                ],
              )),
        ));
  }

  Widget TransactionList(BuildContext context, List<Transaction> transactions) {
    return Column(
        children: transactions
            .sublist(0, Math.min(transactions.length, 5))
            .map((transaction) => TransactionItem(context, transaction))
            .toList());
  }

  Widget TransactionIcon(Transaction transaction) {
    return (transaction.description == 'Deposit')
        ? Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(24),
            ),
            child: Icon(Icons.arrow_upward, color: Colors.white))
        : Container(
            alignment: Alignment.center,
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(24),
            ),
            child: Icon(Icons.arrow_downward, color: Colors.white));
  }

  Widget TransactionItem(BuildContext context, Transaction transaction) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) =>
                  TransferHistoryDetailPage(transaction: transaction)),
        );
      },
      contentPadding: EdgeInsets.all(0),
      leading: TransactionIcon(transaction),
      title: Text(transaction.description,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
      subtitle: Text(
          DateFormat('h:mma dd/MM/yyyy').format(transaction.transactionDate)),
      trailing: Text("\$${transaction.amount.toStringAsFixed(2)}",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
    );
  }

  Widget CustomDrawer(User user, BuildContext context) {
    return Drawer(
        child: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max, // Added to expand height
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hello ${user.firstName} ${user.lastName}',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),
                  TextButton(
                      style: TextButton.styleFrom(
                          padding: EdgeInsets.all(0),
                          minimumSize: Size(double.infinity, 48)),
                      onPressed: () {
                        showQRCodeDialog(
                            context,
                            context.read<HomeBloc>().state.qrCode ?? '',
                            context
                                .read<AccountProvider>()
                                .account!
                                .accountNumber,
                            context.read<BankProvider>().bank!.bankName,
                            '${user.firstName} ${user.lastName}');
                      },
                      child: Row(children: [
                        Icon(Icons.qr_code_scanner_rounded,
                            color: Colors.black, size: 24),
                        SizedBox(width: 8),
                        Text('Show QR Code',
                            style: TextStyle(fontSize: 16, color: Colors.black))
                      ]))
                ],
              )), // Added to fill available space
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.red,
                      side: BorderSide(color: Colors.red, width: 2)),
                  onPressed: () {
                    context.read<HomeBloc>().add(HomeEvent.logout());
                    Navigator.of(context).pushNamed('/login');
                  },
                  child: Text('Logout',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)))
            ]),
      ),
    ));
  }

  void showQRCodeDialog(BuildContext context, String qrCode,
      String accountNumber, String bankName, String userName) {
    showDialog(
        context: context,
        builder: (context) => SimpleDialog(children: [
              Column(children: [
                Text('${userName}',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.normal,
                        color: Colors.black87)),
                SizedBox(height: 4),
                Text('${accountNumber}',
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Text('${bankName}',
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.normal)),
                SizedBox(height: 12),
                Transform.scale(
                  scale: 2,
                  child: SvgPicture.file(
                    File(qrCode),
                    height: 300,
                    width: 300,
                  ),
                )
              ])
            ]));
  }
}
