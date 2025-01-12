// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferMainEventCopyWith<$Res> {
  factory $TransferMainEventCopyWith(
          TransferMainEvent value, $Res Function(TransferMainEvent) then) =
      _$TransferMainEventCopyWithImpl<$Res, TransferMainEvent>;
}

/// @nodoc
class _$TransferMainEventCopyWithImpl<$Res, $Val extends TransferMainEvent>
    implements $TransferMainEventCopyWith<$Res> {
  _$TransferMainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransferStartedImplCopyWith<$Res> {
  factory _$$TransferStartedImplCopyWith(_$TransferStartedImpl value,
          $Res Function(_$TransferStartedImpl) then) =
      __$$TransferStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferStartedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$TransferStartedImpl>
    implements _$$TransferStartedImplCopyWith<$Res> {
  __$$TransferStartedImplCopyWithImpl(
      _$TransferStartedImpl _value, $Res Function(_$TransferStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferStartedImpl implements TransferStarted {
  const _$TransferStartedImpl();

  @override
  String toString() {
    return 'TransferMainEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransferStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TransferStarted implements TransferMainEvent {
  const factory TransferStarted() = _$TransferStartedImpl;
}

/// @nodoc
abstract class _$$onBankChangedImplCopyWith<$Res> {
  factory _$$onBankChangedImplCopyWith(
          _$onBankChangedImpl value, $Res Function(_$onBankChangedImpl) then) =
      __$$onBankChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String bank});
}

/// @nodoc
class __$$onBankChangedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$onBankChangedImpl>
    implements _$$onBankChangedImplCopyWith<$Res> {
  __$$onBankChangedImplCopyWithImpl(
      _$onBankChangedImpl _value, $Res Function(_$onBankChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = null,
  }) {
    return _then(_$onBankChangedImpl(
      null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$onBankChangedImpl implements onBankChanged {
  const _$onBankChangedImpl(this.bank);

  @override
  final String bank;

  @override
  String toString() {
    return 'TransferMainEvent.onBankChanged(bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$onBankChangedImpl &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bank);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$onBankChangedImplCopyWith<_$onBankChangedImpl> get copyWith =>
      __$$onBankChangedImplCopyWithImpl<_$onBankChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return onBankChanged(bank);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return onBankChanged?.call(bank);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onBankChanged != null) {
      return onBankChanged(bank);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return onBankChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return onBankChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onBankChanged != null) {
      return onBankChanged(this);
    }
    return orElse();
  }
}

abstract class onBankChanged implements TransferMainEvent {
  const factory onBankChanged(final String bank) = _$onBankChangedImpl;

  String get bank;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onBankChangedImplCopyWith<_$onBankChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$onAccountChangedImplCopyWith<$Res> {
  factory _$$onAccountChangedImplCopyWith(_$onAccountChangedImpl value,
          $Res Function(_$onAccountChangedImpl) then) =
      __$$onAccountChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String account});
}

/// @nodoc
class __$$onAccountChangedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$onAccountChangedImpl>
    implements _$$onAccountChangedImplCopyWith<$Res> {
  __$$onAccountChangedImplCopyWithImpl(_$onAccountChangedImpl _value,
      $Res Function(_$onAccountChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_$onAccountChangedImpl(
      null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$onAccountChangedImpl implements onAccountChanged {
  const _$onAccountChangedImpl(this.account);

  @override
  final String account;

  @override
  String toString() {
    return 'TransferMainEvent.onAccountChanged(account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$onAccountChangedImpl &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$onAccountChangedImplCopyWith<_$onAccountChangedImpl> get copyWith =>
      __$$onAccountChangedImplCopyWithImpl<_$onAccountChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return onAccountChanged(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return onAccountChanged?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onAccountChanged != null) {
      return onAccountChanged(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return onAccountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return onAccountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onAccountChanged != null) {
      return onAccountChanged(this);
    }
    return orElse();
  }
}

abstract class onAccountChanged implements TransferMainEvent {
  const factory onAccountChanged(final String account) = _$onAccountChangedImpl;

  String get account;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onAccountChangedImplCopyWith<_$onAccountChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$onAmountChangedImplCopyWith<$Res> {
  factory _$$onAmountChangedImplCopyWith(_$onAmountChangedImpl value,
          $Res Function(_$onAmountChangedImpl) then) =
      __$$onAmountChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String amount});
}

/// @nodoc
class __$$onAmountChangedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$onAmountChangedImpl>
    implements _$$onAmountChangedImplCopyWith<$Res> {
  __$$onAmountChangedImplCopyWithImpl(
      _$onAmountChangedImpl _value, $Res Function(_$onAmountChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$onAmountChangedImpl(
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$onAmountChangedImpl implements onAmountChanged {
  const _$onAmountChangedImpl(this.amount);

  @override
  final String amount;

  @override
  String toString() {
    return 'TransferMainEvent.onAmountChanged(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$onAmountChangedImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$onAmountChangedImplCopyWith<_$onAmountChangedImpl> get copyWith =>
      __$$onAmountChangedImplCopyWithImpl<_$onAmountChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return onAmountChanged(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return onAmountChanged?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onAmountChanged != null) {
      return onAmountChanged(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return onAmountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return onAmountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onAmountChanged != null) {
      return onAmountChanged(this);
    }
    return orElse();
  }
}

abstract class onAmountChanged implements TransferMainEvent {
  const factory onAmountChanged(final String amount) = _$onAmountChangedImpl;

  String get amount;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onAmountChangedImplCopyWith<_$onAmountChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferImplCopyWith<$Res> {
  factory _$$TransferImplCopyWith(
          _$TransferImpl value, $Res Function(_$TransferImpl) then) =
      __$$TransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Account senderAccount, Bank bank});

  $AccountCopyWith<$Res> get senderAccount;
  $BankCopyWith<$Res> get bank;
}

/// @nodoc
class __$$TransferImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$TransferImpl>
    implements _$$TransferImplCopyWith<$Res> {
  __$$TransferImplCopyWithImpl(
      _$TransferImpl _value, $Res Function(_$TransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderAccount = null,
    Object? bank = null,
  }) {
    return _then(_$TransferImpl(
      null == senderAccount
          ? _value.senderAccount
          : senderAccount // ignore: cast_nullable_to_non_nullable
              as Account,
      null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank,
    ));
  }

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get senderAccount {
    return $AccountCopyWith<$Res>(_value.senderAccount, (value) {
      return _then(_value.copyWith(senderAccount: value));
    });
  }

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankCopyWith<$Res> get bank {
    return $BankCopyWith<$Res>(_value.bank, (value) {
      return _then(_value.copyWith(bank: value));
    });
  }
}

/// @nodoc

class _$TransferImpl implements Transfer {
  const _$TransferImpl(this.senderAccount, this.bank);

  @override
  final Account senderAccount;
  @override
  final Bank bank;

  @override
  String toString() {
    return 'TransferMainEvent.transfer(senderAccount: $senderAccount, bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferImpl &&
            (identical(other.senderAccount, senderAccount) ||
                other.senderAccount == senderAccount) &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @override
  int get hashCode => Object.hash(runtimeType, senderAccount, bank);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      __$$TransferImplCopyWithImpl<_$TransferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return transfer(senderAccount, bank);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return transfer?.call(senderAccount, bank);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(senderAccount, bank);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return transfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return transfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(this);
    }
    return orElse();
  }
}

abstract class Transfer implements TransferMainEvent {
  const factory Transfer(final Account senderAccount, final Bank bank) =
      _$TransferImpl;

  Account get senderAccount;
  Bank get bank;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferStatusChangedImplCopyWith<$Res> {
  factory _$$TransferStatusChangedImplCopyWith(
          _$TransferStatusChangedImpl value,
          $Res Function(_$TransferStatusChangedImpl) then) =
      __$$TransferStatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$TransferStatusChangedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$TransferStatusChangedImpl>
    implements _$$TransferStatusChangedImplCopyWith<$Res> {
  __$$TransferStatusChangedImplCopyWithImpl(_$TransferStatusChangedImpl _value,
      $Res Function(_$TransferStatusChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$TransferStatusChangedImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransferStatusChangedImpl implements TransferStatusChanged {
  const _$TransferStatusChangedImpl(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'TransferMainEvent.transferStatusChanged(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferStatusChangedImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferStatusChangedImplCopyWith<_$TransferStatusChangedImpl>
      get copyWith => __$$TransferStatusChangedImplCopyWithImpl<
          _$TransferStatusChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return transferStatusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return transferStatusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transferStatusChanged != null) {
      return transferStatusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return transferStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return transferStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transferStatusChanged != null) {
      return transferStatusChanged(this);
    }
    return orElse();
  }
}

abstract class TransferStatusChanged implements TransferMainEvent {
  const factory TransferStatusChanged(final String status) =
      _$TransferStatusChangedImpl;

  String get status;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferStatusChangedImplCopyWith<_$TransferStatusChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferSuccessImplCopyWith<$Res> {
  factory _$$TransferSuccessImplCopyWith(_$TransferSuccessImpl value,
          $Res Function(_$TransferSuccessImpl) then) =
      __$$TransferSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferSuccessImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$TransferSuccessImpl>
    implements _$$TransferSuccessImplCopyWith<$Res> {
  __$$TransferSuccessImplCopyWithImpl(
      _$TransferSuccessImpl _value, $Res Function(_$TransferSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferSuccessImpl implements TransferSuccess {
  const _$TransferSuccessImpl();

  @override
  String toString() {
    return 'TransferMainEvent.transferSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransferSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return transferSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return transferSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transferSuccess != null) {
      return transferSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return transferSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return transferSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transferSuccess != null) {
      return transferSuccess(this);
    }
    return orElse();
  }
}

abstract class TransferSuccess implements TransferMainEvent {
  const factory TransferSuccess() = _$TransferSuccessImpl;
}

/// @nodoc
abstract class _$$TransferFailedImplCopyWith<$Res> {
  factory _$$TransferFailedImplCopyWith(_$TransferFailedImpl value,
          $Res Function(_$TransferFailedImpl) then) =
      __$$TransferFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferFailedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$TransferFailedImpl>
    implements _$$TransferFailedImplCopyWith<$Res> {
  __$$TransferFailedImplCopyWithImpl(
      _$TransferFailedImpl _value, $Res Function(_$TransferFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferFailedImpl implements TransferFailed {
  const _$TransferFailedImpl();

  @override
  String toString() {
    return 'TransferMainEvent.transferFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransferFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return transferFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return transferFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transferFailed != null) {
      return transferFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return transferFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return transferFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (transferFailed != null) {
      return transferFailed(this);
    }
    return orElse();
  }
}

abstract class TransferFailed implements TransferMainEvent {
  const factory TransferFailed() = _$TransferFailedImpl;
}

/// @nodoc
abstract class _$$onBankSearchChangedImplCopyWith<$Res> {
  factory _$$onBankSearchChangedImplCopyWith(_$onBankSearchChangedImpl value,
          $Res Function(_$onBankSearchChangedImpl) then) =
      __$$onBankSearchChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String bankSearch});
}

/// @nodoc
class __$$onBankSearchChangedImplCopyWithImpl<$Res>
    extends _$TransferMainEventCopyWithImpl<$Res, _$onBankSearchChangedImpl>
    implements _$$onBankSearchChangedImplCopyWith<$Res> {
  __$$onBankSearchChangedImplCopyWithImpl(_$onBankSearchChangedImpl _value,
      $Res Function(_$onBankSearchChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankSearch = null,
  }) {
    return _then(_$onBankSearchChangedImpl(
      null == bankSearch
          ? _value.bankSearch
          : bankSearch // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$onBankSearchChangedImpl implements onBankSearchChanged {
  const _$onBankSearchChangedImpl(this.bankSearch);

  @override
  final String bankSearch;

  @override
  String toString() {
    return 'TransferMainEvent.onBankSearchChanged(bankSearch: $bankSearch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$onBankSearchChangedImpl &&
            (identical(other.bankSearch, bankSearch) ||
                other.bankSearch == bankSearch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bankSearch);

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$onBankSearchChangedImplCopyWith<_$onBankSearchChangedImpl> get copyWith =>
      __$$onBankSearchChangedImplCopyWithImpl<_$onBankSearchChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String bank) onBankChanged,
    required TResult Function(String account) onAccountChanged,
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(Account senderAccount, Bank bank) transfer,
    required TResult Function(String status) transferStatusChanged,
    required TResult Function() transferSuccess,
    required TResult Function() transferFailed,
    required TResult Function(String bankSearch) onBankSearchChanged,
  }) {
    return onBankSearchChanged(bankSearch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String bank)? onBankChanged,
    TResult? Function(String account)? onAccountChanged,
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(Account senderAccount, Bank bank)? transfer,
    TResult? Function(String status)? transferStatusChanged,
    TResult? Function()? transferSuccess,
    TResult? Function()? transferFailed,
    TResult? Function(String bankSearch)? onBankSearchChanged,
  }) {
    return onBankSearchChanged?.call(bankSearch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String bank)? onBankChanged,
    TResult Function(String account)? onAccountChanged,
    TResult Function(String amount)? onAmountChanged,
    TResult Function(Account senderAccount, Bank bank)? transfer,
    TResult Function(String status)? transferStatusChanged,
    TResult Function()? transferSuccess,
    TResult Function()? transferFailed,
    TResult Function(String bankSearch)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onBankSearchChanged != null) {
      return onBankSearchChanged(bankSearch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferStarted value) started,
    required TResult Function(onBankChanged value) onBankChanged,
    required TResult Function(onAccountChanged value) onAccountChanged,
    required TResult Function(onAmountChanged value) onAmountChanged,
    required TResult Function(Transfer value) transfer,
    required TResult Function(TransferStatusChanged value)
        transferStatusChanged,
    required TResult Function(TransferSuccess value) transferSuccess,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onBankSearchChanged value) onBankSearchChanged,
  }) {
    return onBankSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferStarted value)? started,
    TResult? Function(onBankChanged value)? onBankChanged,
    TResult? Function(onAccountChanged value)? onAccountChanged,
    TResult? Function(onAmountChanged value)? onAmountChanged,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(TransferStatusChanged value)? transferStatusChanged,
    TResult? Function(TransferSuccess value)? transferSuccess,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onBankSearchChanged value)? onBankSearchChanged,
  }) {
    return onBankSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferStarted value)? started,
    TResult Function(onBankChanged value)? onBankChanged,
    TResult Function(onAccountChanged value)? onAccountChanged,
    TResult Function(onAmountChanged value)? onAmountChanged,
    TResult Function(Transfer value)? transfer,
    TResult Function(TransferStatusChanged value)? transferStatusChanged,
    TResult Function(TransferSuccess value)? transferSuccess,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onBankSearchChanged value)? onBankSearchChanged,
    required TResult orElse(),
  }) {
    if (onBankSearchChanged != null) {
      return onBankSearchChanged(this);
    }
    return orElse();
  }
}

abstract class onBankSearchChanged implements TransferMainEvent {
  const factory onBankSearchChanged(final String bankSearch) =
      _$onBankSearchChangedImpl;

  String get bankSearch;

  /// Create a copy of TransferMainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onBankSearchChangedImplCopyWith<_$onBankSearchChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransferMainState {
  List<Bank> get banks => throw _privateConstructorUsedError;
  String get bank => throw _privateConstructorUsedError;
  String get account => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get transferStatus => throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;
  Account? get sender => throw _privateConstructorUsedError;
  Account? get receiver => throw _privateConstructorUsedError;
  String get bankSearch => throw _privateConstructorUsedError;

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferMainStateCopyWith<TransferMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferMainStateCopyWith<$Res> {
  factory $TransferMainStateCopyWith(
          TransferMainState value, $Res Function(TransferMainState) then) =
      _$TransferMainStateCopyWithImpl<$Res, TransferMainState>;
  @useResult
  $Res call(
      {List<Bank> banks,
      String bank,
      String account,
      String amount,
      String transferStatus,
      Transaction? transaction,
      Account? sender,
      Account? receiver,
      String bankSearch});

  $TransactionCopyWith<$Res>? get transaction;
  $AccountCopyWith<$Res>? get sender;
  $AccountCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$TransferMainStateCopyWithImpl<$Res, $Val extends TransferMainState>
    implements $TransferMainStateCopyWith<$Res> {
  _$TransferMainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banks = null,
    Object? bank = null,
    Object? account = null,
    Object? amount = null,
    Object? transferStatus = null,
    Object? transaction = freezed,
    Object? sender = freezed,
    Object? receiver = freezed,
    Object? bankSearch = null,
  }) {
    return _then(_value.copyWith(
      banks: null == banks
          ? _value.banks
          : banks // ignore: cast_nullable_to_non_nullable
              as List<Bank>,
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      transferStatus: null == transferStatus
          ? _value.transferStatus
          : transferStatus // ignore: cast_nullable_to_non_nullable
              as String,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Account?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Account?,
      bankSearch: null == bankSearch
          ? _value.bankSearch
          : bankSearch // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferMainStateImplCopyWith<$Res>
    implements $TransferMainStateCopyWith<$Res> {
  factory _$$TransferMainStateImplCopyWith(_$TransferMainStateImpl value,
          $Res Function(_$TransferMainStateImpl) then) =
      __$$TransferMainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Bank> banks,
      String bank,
      String account,
      String amount,
      String transferStatus,
      Transaction? transaction,
      Account? sender,
      Account? receiver,
      String bankSearch});

  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $AccountCopyWith<$Res>? get sender;
  @override
  $AccountCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$$TransferMainStateImplCopyWithImpl<$Res>
    extends _$TransferMainStateCopyWithImpl<$Res, _$TransferMainStateImpl>
    implements _$$TransferMainStateImplCopyWith<$Res> {
  __$$TransferMainStateImplCopyWithImpl(_$TransferMainStateImpl _value,
      $Res Function(_$TransferMainStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banks = null,
    Object? bank = null,
    Object? account = null,
    Object? amount = null,
    Object? transferStatus = null,
    Object? transaction = freezed,
    Object? sender = freezed,
    Object? receiver = freezed,
    Object? bankSearch = null,
  }) {
    return _then(_$TransferMainStateImpl(
      banks: null == banks
          ? _value._banks
          : banks // ignore: cast_nullable_to_non_nullable
              as List<Bank>,
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      transferStatus: null == transferStatus
          ? _value.transferStatus
          : transferStatus // ignore: cast_nullable_to_non_nullable
              as String,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Account?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Account?,
      bankSearch: null == bankSearch
          ? _value.bankSearch
          : bankSearch // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransferMainStateImpl implements _TransferMainState {
  const _$TransferMainStateImpl(
      {final List<Bank> banks = const [],
      this.bank = '',
      this.account = '',
      this.amount = '',
      this.transferStatus = 'Pending',
      this.transaction = null,
      this.sender = null,
      this.receiver = null,
      this.bankSearch = ''})
      : _banks = banks;

  final List<Bank> _banks;
  @override
  @JsonKey()
  List<Bank> get banks {
    if (_banks is EqualUnmodifiableListView) return _banks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banks);
  }

  @override
  @JsonKey()
  final String bank;
  @override
  @JsonKey()
  final String account;
  @override
  @JsonKey()
  final String amount;
  @override
  @JsonKey()
  final String transferStatus;
  @override
  @JsonKey()
  final Transaction? transaction;
  @override
  @JsonKey()
  final Account? sender;
  @override
  @JsonKey()
  final Account? receiver;
  @override
  @JsonKey()
  final String bankSearch;

  @override
  String toString() {
    return 'TransferMainState(banks: $banks, bank: $bank, account: $account, amount: $amount, transferStatus: $transferStatus, transaction: $transaction, sender: $sender, receiver: $receiver, bankSearch: $bankSearch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferMainStateImpl &&
            const DeepCollectionEquality().equals(other._banks, _banks) &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.transferStatus, transferStatus) ||
                other.transferStatus == transferStatus) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.bankSearch, bankSearch) ||
                other.bankSearch == bankSearch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_banks),
      bank,
      account,
      amount,
      transferStatus,
      transaction,
      sender,
      receiver,
      bankSearch);

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferMainStateImplCopyWith<_$TransferMainStateImpl> get copyWith =>
      __$$TransferMainStateImplCopyWithImpl<_$TransferMainStateImpl>(
          this, _$identity);
}

abstract class _TransferMainState implements TransferMainState {
  const factory _TransferMainState(
      {final List<Bank> banks,
      final String bank,
      final String account,
      final String amount,
      final String transferStatus,
      final Transaction? transaction,
      final Account? sender,
      final Account? receiver,
      final String bankSearch}) = _$TransferMainStateImpl;

  @override
  List<Bank> get banks;
  @override
  String get bank;
  @override
  String get account;
  @override
  String get amount;
  @override
  String get transferStatus;
  @override
  Transaction? get transaction;
  @override
  Account? get sender;
  @override
  Account? get receiver;
  @override
  String get bankSearch;

  /// Create a copy of TransferMainState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferMainStateImplCopyWith<_$TransferMainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
