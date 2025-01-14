import 'dart:developer';

import 'package:BankMe/shared/request_account_by_user_usecase.dart';
import 'package:BankMe/shared/request_transactions_by_account_usecase.dart';
import 'package:BankMe/shared/utilities/generate_qrcode_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:BankMe/entities/entities.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:barcode/barcode.dart';

part 'home_event.dart';
part 'home_bloc.freezed.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final RequestTransactionByAccountUsecase requestTransactionByAccountUsecase;
  final RequestAccountByUserUsecase requestAccountByUserUsecase;
  final GenerateQRcodeUsecase generateQRcodeUsecase;
  final User user;

  HomeBloc({
    required this.requestTransactionByAccountUsecase,
    required this.requestAccountByUserUsecase,
    required this.user,
    required this.generateQRcodeUsecase,
  }) : super(const HomeState()) {
    on<HomeStarted>((event, emit) async {
      final account = await requestAccountByUserUsecase(user);
      final transactions = await requestTransactionByAccountUsecase(account);
      final qrCode = await generateQRcodeUsecase(
          [account.accountNumber, account.bankId].toString(),
          account.accountNumber);

      emit(state.copyWith(
          transactions: transactions, account: account, qrCode: qrCode));
    });

    on<HomeLogout>((event, emit) {
      SharedPreferences.getInstance().then((prefs) {
        prefs.remove('accountNumber');
        prefs.remove('password');
      });
    });

    on<HomeShowQRCode>((event, emit) async {});

    on<HomeTransferButtonClicked>((event, emit) {
      emit(state.copyWith(isTransferButtonClicked: true));
    });

    add(const HomeEvent.started());
  }
}
