part of 'transfer_main_bloc.dart';

@freezed
class TransferMainState with _$TransferMainState {
  const factory TransferMainState({
    @Default([]) List<Bank> banks,
    @Default('') String bank,
    @Default('') String account,
    @Default('') String amount,
    @Default('Pending') String transferStatus,
    @Default(null) Transaction? transaction,
    @Default(null) Account? sender,
    @Default(null) Account? receiver,
    @Default('') String bankSearch,
  }) = _TransferMainState;
}
