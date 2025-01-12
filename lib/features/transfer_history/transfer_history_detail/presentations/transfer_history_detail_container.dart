import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:app/features/transfer_history/transfer_history/presentations/transfer_history_page.dart';
import 'package:app/features/transfer_history/transfer_history_detail/presentations/bloc/transfer_history_detail_bloc.dart';
import 'package:app/features/home/presentations/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:app/entities/entities.dart';
import 'package:flutter_svg/svg.dart';

import 'package:intl/intl.dart';

class TransferHistoryDetailContainer extends StatelessWidget {
  const TransferHistoryDetailContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferHistoryDetailBloc, TransferHistoryDetailState>(
      listener: (context, state) {},
      builder: (context, state) {
        final time = state.time;
        final transaction = state.transaction;
        final accountRecipient = state.accountRecipient;
        final bankRecipient = state.bankRecipient;
        final userRecipient = state.userRecipient;
        final barcode = state.barcode;

        if (time == null ||
            accountRecipient == null ||
            bankRecipient == null ||
            transaction == null) {
          return const Center(child: CircularProgressIndicator());
        }

        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Payment Receipt'),
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(16),
                      child: Row(
                        children: [
                          Icon(Icons.attach_money),
                          SizedBox(width: 8),
                          Expanded(child: Text('Amount')),
                          SizedBox(width: 8),
                          Text(
                            '${transaction.amount}',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )),
                  Divider(),
                  _listTile(Icons.account_balance, 'Bank Acc',
                      '${accountRecipient.accountNumber} - ${bankRecipient.bankName}'),
                  SizedBox(height: 8),
                  _listTile(Icons.person, 'User',
                      '${userRecipient?.firstName} ${userRecipient?.lastName}'),
                  SizedBox(height: 8),
                  _listTile(Icons.schedule, 'Time',
                      DateFormat('h:mma dd/MM/yyyy').format(time)),
                  SizedBox(height: 16),
                  Center(
                      child: SvgPicture.file(File(barcode ?? ''), height: 50)),
                  Spacer(),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0)),
                          padding: EdgeInsets.symmetric(
                              horizontal: 12.0, vertical: 12.0)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Back to Home',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ]))
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _listTile(IconData icon, String title, String value) {
    return Container(
        padding: EdgeInsets.all(16),
        child: Row(children: [
          Icon(icon),
          SizedBox(width: 8),
          Expanded(child: Text(title)),
          Text(
            value,
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ]));
  }
}
