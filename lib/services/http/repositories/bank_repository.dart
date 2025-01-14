import 'package:BankMe/entities/entities.dart';

abstract class BankRepository {
  Future<List<Bank>> requestBanks();
  Future<Bank> requestBankByName(String bankName);
  Future<Bank> requestBankById(int bankId);
}
