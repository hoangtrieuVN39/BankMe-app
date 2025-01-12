part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    List<Transaction>? transactions,
    Account? account,
    @Default(false) bool isTransferButtonClicked,
    String? qrCode,
  }) = _HomeState;
}
