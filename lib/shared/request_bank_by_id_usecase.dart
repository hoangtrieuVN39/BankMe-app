import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/bank_repository.dart';

class RequestBankByIdUsecase {
  final BankRepository bankRepository;

  RequestBankByIdUsecase(this.bankRepository);

  Future<Bank> call(int bankId) async {
    Bank bank = await bankRepository.requestBankById(bankId);
    return bank;
  }
}
