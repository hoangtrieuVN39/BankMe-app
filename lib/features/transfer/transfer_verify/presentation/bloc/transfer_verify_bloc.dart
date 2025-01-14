import 'package:app/entities/entities.dart';
import 'package:app/features/shared/request_card_by_account_id_usecase.dart';
import 'package:app/features/transfer/transfer_verify/domain/usecases/validate_transaction_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_verify_event.dart';
part 'transfer_verify_bloc.freezed.dart';
part 'transfer_verify_state.dart';

class TransferVerifyBloc
    extends Bloc<TransferVerifyEvent, TransferVerifyState> {
  final VerifyTransactionUsecase verifyTransactionUsecase;
  final RequestCardByAccountIdUsecase requestCardByAccountIdUsecase;
  final Transaction transaction;

  TransferVerifyBloc(
    this.verifyTransactionUsecase,
    this.requestCardByAccountIdUsecase,
    this.transaction,
  ) : super(TransferVerifyState(transaction: transaction)) {
    on<onStart>((event, emit) async {
      Card? card = await requestCardByAccountIdUsecase(transaction.accountId);
      emit(state.copyWith(card: card));
    });

    on<onCvvChanged>((event, emit) {
      emit(state.copyWith(cvv: event.cvv));
    });

    on<onVerify>((event, emit) async {
      final isValid = await verifyTransactionUsecase.call(
        state.cvv ?? '',
        state.card!,
        state.transaction!.accountId,
      );
      emit(state.copyWith(isValid: isValid));
    });

    add(onStart());
  }
}
