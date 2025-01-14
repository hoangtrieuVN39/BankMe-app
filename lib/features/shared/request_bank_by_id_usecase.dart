import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/bank_repository.dart';

class RequestBankByIdUsecase {
  final BankRepository bankRepository;

  RequestBankByIdUsecase(this.bankRepository);

  Future<Bank> call(int bankId) async {
    Bank bank = await bankRepository.requestBankById(bankId);
    return bank;
  }
}
