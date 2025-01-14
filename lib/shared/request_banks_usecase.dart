import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/bank_repository.dart';

class RequestBanksUsecase {
  final BankRepository bankRepository;

  RequestBanksUsecase(this.bankRepository);

  Future<List<Bank>> call() async {
    List<Bank> banks = await bankRepository.requestBanks();
    return banks;
  }
}
