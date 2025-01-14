import 'package:BankMe/core/Provider.dart';
import 'package:BankMe/features/transfer/transfer_confirm/presentation/transfer_confirm_container.dart';
import 'package:BankMe/features/transfer/transfer_confirm/presentation/transfer_confirm_page.dart';
import 'package:BankMe/features/transfer/transfer_main/presentations/bloc/transfer_main_bloc.dart';
import 'package:BankMe/features/home/presentations/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:BankMe/entities/entities.dart';

class TransferMainContainer extends StatelessWidget {
  TransferMainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferMainBloc, TransferMainState>(
      listener: (context, state) {
        if (state.transferStatus == 'Success') {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Transfer successful!'),
              backgroundColor: Colors.green,
            ),
          );
          Future.delayed(const Duration(seconds: 1), () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      TransferConfirmPage(transaction: state.transaction!)),
            );
          });
        } else if (state.transferStatus == 'Failed') {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Transfer failed! Please try again'),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      builder: (context, state) {
        final user = context.read<UserProvider>().user;
        final banks = context.read<TransferMainBloc>().state.banks;

        if (user == null || banks.isEmpty) {
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
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 20),
                  Text('Transfer Money',
                      style:
                          TextStyle(fontSize: 36, fontWeight: FontWeight.bold)),
                  SizedBox(height: 48),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        minimumSize: Size(double.infinity, 48),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        foregroundColor:
                            state.bank == '' ? Colors.grey : Colors.black,
                        padding: EdgeInsets.symmetric(horizontal: 16)),
                    child: Row(
                      children: [
                        Expanded(
                            child: Text(
                                state.bank == '' ? 'Select Bank' : state.bank,
                                style: TextStyle(
                                  color: state.bank == ''
                                      ? Colors.grey
                                      : Colors.black,
                                  fontSize: 16,
                                ))),
                        Icon(Icons.arrow_drop_down),
                      ],
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          context: context,
                          builder: (bottomSheetContext) => CustomBottomSheet(
                                  context,
                                  bottomSheetContext,
                                  banks,
                                  state.bank, (value) {
                                context.read<TransferMainBloc>().add(
                                    TransferMainEvent.onBankChanged(value));
                              }));
                    },
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Account number',
                      border: OutlineInputBorder(),
                    ),
                    controller: TextEditingController(
                      text: state.account,
                    )..selection = TextSelection.collapsed(
                        offset: state.account.length,
                      ),
                    onChanged: (value) {
                      context
                          .read<TransferMainBloc>()
                          .add(TransferMainEvent.onAccountChanged(value));
                    },
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Amount',
                      border: OutlineInputBorder(),
                    ),
                    controller: TextEditingController(
                      text: state.amount,
                    )..selection = TextSelection.collapsed(
                        offset: state.amount.length,
                      ),
                    onChanged: (value) {
                      context
                          .read<TransferMainBloc>()
                          .add(TransferMainEvent.onAmountChanged(value));
                    },
                  ),
                  SizedBox(height: 20),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0)),
                          padding: EdgeInsets.symmetric(
                              horizontal: 12.0, vertical: 12.0)),
                      onPressed: () {
                        context.read<TransferMainBloc>().add(
                            TransferMainEvent.transfer(
                                context.read<AccountProvider>().account!,
                                context.read<BankProvider>().bank!));
                      },
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Transfer',
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

  CustomDropdown(
      List<Bank> banks, String bank, void Function(String) onChanged) {
    return DropdownButtonFormField(
      items: banks.map((Bank bank) {
        return DropdownMenuItem(
            value: bank.bankName,
            child: Row(
              children: <Widget>[
                Text(bank.bankName),
              ],
            ));
      }).toList(),
      onChanged: (newValue) {
        onChanged(newValue!);
      },
      decoration: InputDecoration(
        hintText: 'Select Bank',
        errorText: null,
        border: OutlineInputBorder(),
        contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      ),
    );
  }

  Widget CustomBottomSheet(
      BuildContext context,
      BuildContext bottomSheetContext,
      List<Bank> banks,
      String bank,
      void Function(String) onChanged) {
    return Container(
        padding: EdgeInsets.only(top: 16, bottom: 24, left: 16, right: 16),
        child: Column(children: [
          // TextField(
          //   decoration: InputDecoration(
          //     labelText: 'Search Bank',
          //     border: OutlineInputBorder(
          //       borderRadius: BorderRadius.circular(8),
          //     ),
          //     prefixIcon: Icon(Icons.search),
          //   ),
          //   onChanged: (value) {
          //     context
          //         .read<TransferMainBloc>()
          //         .add(TransferMainEvent.onBankSearchChanged(value));
          //   },
          // ),
          // SizedBox(height: 16),
          Expanded(
              child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: SingleChildScrollView(
                      padding: EdgeInsets.symmetric(vertical: 16),
                      child: Column(
                        spacing: 16,
                        children: banks.map((bank) {
                          return Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              constraints: BoxConstraints(
                                minWidth: double.infinity,
                              ),
                              padding: EdgeInsets.all(8),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 16),
                                ),
                                onPressed: () {
                                  context.read<TransferMainBloc>().add(
                                      TransferMainEvent.onBankChanged(
                                          bank.bankName));
                                  Navigator.of(bottomSheetContext).pop();
                                },
                                child: Text(bank.bankName,
                                    style: TextStyle(
                                      fontSize: 20,
                                    )),
                              ));
                        }).toList(),
                      ))))
        ]));
  }
}
