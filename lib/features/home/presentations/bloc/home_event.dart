part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = HomeStarted;
  const factory HomeEvent.logout() = HomeLogout;
  const factory HomeEvent.transferButtonClicked() = HomeTransferButtonClicked;
  const factory HomeEvent.showQRCode() = HomeShowQRCode;
}
