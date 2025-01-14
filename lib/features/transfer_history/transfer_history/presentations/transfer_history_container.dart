import 'package:BankMe/features/transfer_history/transfer_history/presentations/bloc/transfer_history_bloc.dart';
import 'package:BankMe/features/transfer_history/transfer_history_detail/presentations/transfer_history_detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:BankMe/entities/entities.dart';

import 'package:intl/intl.dart';

class TransferHistoryContainer extends StatelessWidget {
  const TransferHistoryContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferHistoryBloc, TransferHistoryState>(
        listener: (context, state) {},
        builder: (context, state) {
          final transactions = state.transactions;

          if (transactions.isEmpty) {
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
              actions: [
                IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {},
                ),
              ],
            ),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: TransactionList(transactions, context),
            ),
          );
        });
  }

  Widget TransactionList(List<Transaction> transactions, BuildContext context) {
    return Column(
      children: transactions
          .map((transaction) => TransactionItem(transaction, context))
          .toList(),
    );
  }

  Widget TransactionItem(Transaction transaction, BuildContext context) {
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
}
