import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/bank_repository.dart';

class BankRepositoryImpl implements BankRepository {
  @override
  Future<List<Bank>> requestBanks() async {
    await Future.delayed(const Duration(seconds: 1));
    List<Bank> banks = [
      Bank(
        bankId: 1,
        bankName: 'Bank of America',
        bankCode: 'BOA',
        bankAddress: '123 Main St, Anytown, USA',
        bankCity: 'Anytown',
        bankCountry: 'USA',
      ),
      Bank(
        bankId: 2,
        bankName: 'Chase',
        bankCode: 'CHASE',
        bankAddress: '456 Main St, Anytown, USA',
        bankCity: 'Anytown',
        bankCountry: 'USA',
      ),
      Bank(
        bankId: 3,
        bankName: 'Wells Fargo',
        bankCode: 'WFC',
        bankAddress: '789 Main St, Anytown, USA',
        bankCity: 'Anytown',
        bankCountry: 'USA',
      ),
      Bank(
        bankId: 4,
        bankName: 'Bank of China',
        bankCode: 'BOC',
        bankAddress: '123 Main St, Anytown, USA',
        bankCity: 'Anytown',
        bankCountry: 'USA',
      ),
    ];
    return banks;
  }

  @override
  Future<Bank> requestBankByName(String bankName) async {
    return await requestBanks()
        .then((banks) => banks.firstWhere((bank) => bank.bankName == bankName));
  }

  @override
  Future<Bank> requestBankById(int bankId) async {
    return await requestBanks()
        .then((banks) => banks.firstWhere((bank) => bank.bankId == bankId));
  }
}
