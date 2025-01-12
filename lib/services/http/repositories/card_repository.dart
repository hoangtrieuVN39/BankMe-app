import 'package:app/entities/entities.dart';

abstract class CardRepository {
  Future<Card?> requestCardByAccountId(int accountId);
  Future<Card?> requestCardByAccount(Account account);
}
