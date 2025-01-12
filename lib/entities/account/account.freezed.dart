// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  int get accountId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  AccountType get accountType => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  DateTime get openedDate => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  int get bankId => throw _privateConstructorUsedError;
  double get interestRate => throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {int accountId,
      int userId,
      AccountType accountType,
      String accountNumber,
      double balance,
      String currency,
      DateTime openedDate,
      bool isActive,
      int bankId,
      double interestRate});

  $AccountTypeCopyWith<$Res> get accountType;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? userId = null,
    Object? accountType = null,
    Object? accountNumber = null,
    Object? balance = null,
    Object? currency = null,
    Object? openedDate = null,
    Object? isActive = null,
    Object? bankId = null,
    Object? interestRate = null,
  }) {
    return _then(_value.copyWith(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      openedDate: null == openedDate
          ? _value.openedDate
          : openedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      bankId: null == bankId
          ? _value.bankId
          : bankId // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountTypeCopyWith<$Res> get accountType {
    return $AccountTypeCopyWith<$Res>(_value.accountType, (value) {
      return _then(_value.copyWith(accountType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int accountId,
      int userId,
      AccountType accountType,
      String accountNumber,
      double balance,
      String currency,
      DateTime openedDate,
      bool isActive,
      int bankId,
      double interestRate});

  @override
  $AccountTypeCopyWith<$Res> get accountType;
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? userId = null,
    Object? accountType = null,
    Object? accountNumber = null,
    Object? balance = null,
    Object? currency = null,
    Object? openedDate = null,
    Object? isActive = null,
    Object? bankId = null,
    Object? interestRate = null,
  }) {
    return _then(_$AccountImpl(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      openedDate: null == openedDate
          ? _value.openedDate
          : openedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      bankId: null == bankId
          ? _value.bankId
          : bankId // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {required this.accountId,
      required this.userId,
      required this.accountType,
      required this.accountNumber,
      required this.balance,
      required this.currency,
      required this.openedDate,
      required this.isActive,
      required this.bankId,
      required this.interestRate});

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  final int accountId;
  @override
  final int userId;
  @override
  final AccountType accountType;
  @override
  final String accountNumber;
  @override
  final double balance;
  @override
  final String currency;
  @override
  final DateTime openedDate;
  @override
  final bool isActive;
  @override
  final int bankId;
  @override
  final double interestRate;

  @override
  String toString() {
    return 'Account(accountId: $accountId, userId: $userId, accountType: $accountType, accountNumber: $accountNumber, balance: $balance, currency: $currency, openedDate: $openedDate, isActive: $isActive, bankId: $bankId, interestRate: $interestRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.openedDate, openedDate) ||
                other.openedDate == openedDate) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.bankId, bankId) || other.bankId == bankId) &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountId,
      userId,
      accountType,
      accountNumber,
      balance,
      currency,
      openedDate,
      isActive,
      bankId,
      interestRate);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required final int accountId,
      required final int userId,
      required final AccountType accountType,
      required final String accountNumber,
      required final double balance,
      required final String currency,
      required final DateTime openedDate,
      required final bool isActive,
      required final int bankId,
      required final double interestRate}) = _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  int get accountId;
  @override
  int get userId;
  @override
  AccountType get accountType;
  @override
  String get accountNumber;
  @override
  double get balance;
  @override
  String get currency;
  @override
  DateTime get openedDate;
  @override
  bool get isActive;
  @override
  int get bankId;
  @override
  double get interestRate;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
