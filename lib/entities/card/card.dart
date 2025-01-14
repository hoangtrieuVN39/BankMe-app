import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:BankMe/entities/account/account.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class Card with _$Card {
  const factory Card({
    required int cardId,
    required Account account,
    required String cardNumber,
    required String cardType,
    required DateTime expiryDate,
    required String cvv,
    required bool isActive,
    required DateTime issuedDate,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}
