import 'package:app/entities/entities.dart';
import 'package:app/features/shared_usecase/request_card_by_account_id_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_result_event.dart';
part 'transfer_result_bloc.freezed.dart';
part 'transfer_result_state.dart';

class TransferResultBloc
    extends Bloc<TransferResultEvent, TransferResultState> {
  final RequestCardByAccountIdUsecase requestCardByAccountIdUsecase;
  final Transaction transaction;

  TransferResultBloc(
    this.requestCardByAccountIdUsecase,
    this.transaction,
  ) : super(TransferResultState(transaction: transaction)) {
    on<onStart>((event, emit) async {
      Card? card = await requestCardByAccountIdUsecase(transaction.accountId);
      emit(state.copyWith(card: card));
    });

    on<onCvvChanged>((event, emit) {
      emit(state.copyWith(cvv: event.cvv));
    });

    on<onResult>((event, emit) async {});

    add(onStart());
  }
}
