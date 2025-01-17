// Mocks generated by Mockito 5.4.5 from annotations
// in BankMe/test/request_card_by_account_id_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:BankMe/entities/entities.dart' as _i2;
import 'package:BankMe/services/http/repositories/account_repository.dart'
    as _i3;
import 'package:BankMe/services/http/repositories/card_repository.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: must_be_immutable
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAccount_0 extends _i1.SmartFake implements _i2.Account {
  _FakeAccount_0(Object parent, Invocation parentInvocation)
    : super(parent, parentInvocation);
}

/// A class which mocks [AccountRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAccountRepository extends _i1.Mock implements _i3.AccountRepository {
  @override
  _i4.Future<_i2.Account?> requestAccountByAccountNumber(
    String? accountNumber,
    int? bankId,
  ) =>
      (super.noSuchMethod(
            Invocation.method(#requestAccountByAccountNumber, [
              accountNumber,
              bankId,
            ]),
            returnValue: _i4.Future<_i2.Account?>.value(),
            returnValueForMissingStub: _i4.Future<_i2.Account?>.value(),
          )
          as _i4.Future<_i2.Account?>);

  @override
  _i4.Future<_i2.Account> requestAccountByUser(_i2.User? user) =>
      (super.noSuchMethod(
            Invocation.method(#requestAccountByUser, [user]),
            returnValue: _i4.Future<_i2.Account>.value(
              _FakeAccount_0(
                this,
                Invocation.method(#requestAccountByUser, [user]),
              ),
            ),
            returnValueForMissingStub: _i4.Future<_i2.Account>.value(
              _FakeAccount_0(
                this,
                Invocation.method(#requestAccountByUser, [user]),
              ),
            ),
          )
          as _i4.Future<_i2.Account>);

  @override
  _i4.Future<_i2.Account?> requestAccountById(int? accountId) =>
      (super.noSuchMethod(
            Invocation.method(#requestAccountById, [accountId]),
            returnValue: _i4.Future<_i2.Account?>.value(),
            returnValueForMissingStub: _i4.Future<_i2.Account?>.value(),
          )
          as _i4.Future<_i2.Account?>);
}

/// A class which mocks [CardRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockCardRepository extends _i1.Mock implements _i5.CardRepository {
  @override
  _i4.Future<_i2.Card?> requestCardByAccountId(int? accountId) =>
      (super.noSuchMethod(
            Invocation.method(#requestCardByAccountId, [accountId]),
            returnValue: _i4.Future<_i2.Card?>.value(),
            returnValueForMissingStub: _i4.Future<_i2.Card?>.value(),
          )
          as _i4.Future<_i2.Card?>);

  @override
  _i4.Future<_i2.Card?> requestCardByAccount(_i2.Account? account) =>
      (super.noSuchMethod(
            Invocation.method(#requestCardByAccount, [account]),
            returnValue: _i4.Future<_i2.Card?>.value(),
            returnValueForMissingStub: _i4.Future<_i2.Card?>.value(),
          )
          as _i4.Future<_i2.Card?>);
}
