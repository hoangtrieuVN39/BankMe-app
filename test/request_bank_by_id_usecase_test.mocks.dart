// Mocks generated by Mockito 5.4.5 from annotations
// in app/test/request_bank_by_id_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:app/entities/entities.dart' as _i2;
import 'package:app/services/http/repositories/bank_repository.dart' as _i3;
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

class _FakeBank_0 extends _i1.SmartFake implements _i2.Bank {
  _FakeBank_0(Object parent, Invocation parentInvocation)
    : super(parent, parentInvocation);
}

/// A class which mocks [BankRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockBankRepository extends _i1.Mock implements _i3.BankRepository {
  @override
  _i4.Future<List<_i2.Bank>> requestBanks() =>
      (super.noSuchMethod(
            Invocation.method(#requestBanks, []),
            returnValue: _i4.Future<List<_i2.Bank>>.value(<_i2.Bank>[]),
            returnValueForMissingStub: _i4.Future<List<_i2.Bank>>.value(
              <_i2.Bank>[],
            ),
          )
          as _i4.Future<List<_i2.Bank>>);

  @override
  _i4.Future<_i2.Bank> requestBankByName(String? bankName) =>
      (super.noSuchMethod(
            Invocation.method(#requestBankByName, [bankName]),
            returnValue: _i4.Future<_i2.Bank>.value(
              _FakeBank_0(
                this,
                Invocation.method(#requestBankByName, [bankName]),
              ),
            ),
            returnValueForMissingStub: _i4.Future<_i2.Bank>.value(
              _FakeBank_0(
                this,
                Invocation.method(#requestBankByName, [bankName]),
              ),
            ),
          )
          as _i4.Future<_i2.Bank>);

  @override
  _i4.Future<_i2.Bank> requestBankById(int? bankId) =>
      (super.noSuchMethod(
            Invocation.method(#requestBankById, [bankId]),
            returnValue: _i4.Future<_i2.Bank>.value(
              _FakeBank_0(this, Invocation.method(#requestBankById, [bankId])),
            ),
            returnValueForMissingStub: _i4.Future<_i2.Bank>.value(
              _FakeBank_0(this, Invocation.method(#requestBankById, [bankId])),
            ),
          )
          as _i4.Future<_i2.Bank>);
}
