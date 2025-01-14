import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/user_repository.dart';

class RequestUserByIdUsecase {
  final UserRepository userRepository;

  RequestUserByIdUsecase(this.userRepository);

  Future<User?> call(int userId) async {
    User? user = await userRepository.requestUserByID(userId);
    return user;
  }
}
