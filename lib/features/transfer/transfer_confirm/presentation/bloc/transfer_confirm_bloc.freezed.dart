// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_confirm_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferConfirmEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Transaction transaction) transferConfirmed,
    required TResult Function() transferFailed,
    required TResult Function() onConfirm,
    required TResult Function() onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Transaction transaction)? transferConfirmed,
    TResult? Function()? transferFailed,
    TResult? Function()? onConfirm,
    TResult? Function()? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Transaction transaction)? transferConfirmed,
    TResult Function()? transferFailed,
    TResult Function()? onConfirm,
    TResult Function()? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferConfirmed value) transferConfirmed,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onConfirm value) onConfirm,
    required TResult Function(onStart value) onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferConfirmed value)? transferConfirmed,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onConfirm value)? onConfirm,
    TResult? Function(onStart value)? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferConfirmed value)? transferConfirmed,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onConfirm value)? onConfirm,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferConfirmEventCopyWith<$Res> {
  factory $TransferConfirmEventCopyWith(TransferConfirmEvent value,
          $Res Function(TransferConfirmEvent) then) =
      _$TransferConfirmEventCopyWithImpl<$Res, TransferConfirmEvent>;
}

/// @nodoc
class _$TransferConfirmEventCopyWithImpl<$Res,
        $Val extends TransferConfirmEvent>
    implements $TransferConfirmEventCopyWith<$Res> {
  _$TransferConfirmEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransferConfirmedImplCopyWith<$Res> {
  factory _$$TransferConfirmedImplCopyWith(_$TransferConfirmedImpl value,
          $Res Function(_$TransferConfirmedImpl) then) =
      __$$TransferConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Transaction transaction});

  $TransactionCopyWith<$Res> get transaction;
}

/// @nodoc
class __$$TransferConfirmedImplCopyWithImpl<$Res>
    extends _$TransferConfirmEventCopyWithImpl<$Res, _$TransferConfirmedImpl>
    implements _$$TransferConfirmedImplCopyWith<$Res> {
  __$$TransferConfirmedImplCopyWithImpl(_$TransferConfirmedImpl _value,
      $Res Function(_$TransferConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$TransferConfirmedImpl(
      null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction,
    ));
  }

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res> get transaction {
    return $TransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$TransferConfirmedImpl implements TransferConfirmed {
  const _$TransferConfirmedImpl(this.transaction);

  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'TransferConfirmEvent.transferConfirmed(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferConfirmedImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferConfirmedImplCopyWith<_$TransferConfirmedImpl> get copyWith =>
      __$$TransferConfirmedImplCopyWithImpl<_$TransferConfirmedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Transaction transaction) transferConfirmed,
    required TResult Function() transferFailed,
    required TResult Function() onConfirm,
    required TResult Function() onStart,
  }) {
    return transferConfirmed(transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Transaction transaction)? transferConfirmed,
    TResult? Function()? transferFailed,
    TResult? Function()? onConfirm,
    TResult? Function()? onStart,
  }) {
    return transferConfirmed?.call(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Transaction transaction)? transferConfirmed,
    TResult Function()? transferFailed,
    TResult Function()? onConfirm,
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (transferConfirmed != null) {
      return transferConfirmed(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferConfirmed value) transferConfirmed,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onConfirm value) onConfirm,
    required TResult Function(onStart value) onStart,
  }) {
    return transferConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferConfirmed value)? transferConfirmed,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onConfirm value)? onConfirm,
    TResult? Function(onStart value)? onStart,
  }) {
    return transferConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferConfirmed value)? transferConfirmed,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onConfirm value)? onConfirm,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (transferConfirmed != null) {
      return transferConfirmed(this);
    }
    return orElse();
  }
}

abstract class TransferConfirmed implements TransferConfirmEvent {
  const factory TransferConfirmed(final Transaction transaction) =
      _$TransferConfirmedImpl;

  Transaction get transaction;

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferConfirmedImplCopyWith<_$TransferConfirmedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferFailedImplCopyWith<$Res> {
  factory _$$TransferFailedImplCopyWith(_$TransferFailedImpl value,
          $Res Function(_$TransferFailedImpl) then) =
      __$$TransferFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferFailedImplCopyWithImpl<$Res>
    extends _$TransferConfirmEventCopyWithImpl<$Res, _$TransferFailedImpl>
    implements _$$TransferFailedImplCopyWith<$Res> {
  __$$TransferFailedImplCopyWithImpl(
      _$TransferFailedImpl _value, $Res Function(_$TransferFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferFailedImpl implements TransferFailed {
  const _$TransferFailedImpl();

  @override
  String toString() {
    return 'TransferConfirmEvent.transferFailed()';
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
    required TResult Function(Transaction transaction) transferConfirmed,
    required TResult Function() transferFailed,
    required TResult Function() onConfirm,
    required TResult Function() onStart,
  }) {
    return transferFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Transaction transaction)? transferConfirmed,
    TResult? Function()? transferFailed,
    TResult? Function()? onConfirm,
    TResult? Function()? onStart,
  }) {
    return transferFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Transaction transaction)? transferConfirmed,
    TResult Function()? transferFailed,
    TResult Function()? onConfirm,
    TResult Function()? onStart,
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
    required TResult Function(TransferConfirmed value) transferConfirmed,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onConfirm value) onConfirm,
    required TResult Function(onStart value) onStart,
  }) {
    return transferFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferConfirmed value)? transferConfirmed,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onConfirm value)? onConfirm,
    TResult? Function(onStart value)? onStart,
  }) {
    return transferFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferConfirmed value)? transferConfirmed,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onConfirm value)? onConfirm,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (transferFailed != null) {
      return transferFailed(this);
    }
    return orElse();
  }
}

abstract class TransferFailed implements TransferConfirmEvent {
  const factory TransferFailed() = _$TransferFailedImpl;
}

/// @nodoc
abstract class _$$onConfirmImplCopyWith<$Res> {
  factory _$$onConfirmImplCopyWith(
          _$onConfirmImpl value, $Res Function(_$onConfirmImpl) then) =
      __$$onConfirmImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$onConfirmImplCopyWithImpl<$Res>
    extends _$TransferConfirmEventCopyWithImpl<$Res, _$onConfirmImpl>
    implements _$$onConfirmImplCopyWith<$Res> {
  __$$onConfirmImplCopyWithImpl(
      _$onConfirmImpl _value, $Res Function(_$onConfirmImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$onConfirmImpl implements onConfirm {
  const _$onConfirmImpl();

  @override
  String toString() {
    return 'TransferConfirmEvent.onConfirm()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$onConfirmImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Transaction transaction) transferConfirmed,
    required TResult Function() transferFailed,
    required TResult Function() onConfirm,
    required TResult Function() onStart,
  }) {
    return onConfirm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Transaction transaction)? transferConfirmed,
    TResult? Function()? transferFailed,
    TResult? Function()? onConfirm,
    TResult? Function()? onStart,
  }) {
    return onConfirm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Transaction transaction)? transferConfirmed,
    TResult Function()? transferFailed,
    TResult Function()? onConfirm,
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (onConfirm != null) {
      return onConfirm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferConfirmed value) transferConfirmed,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onConfirm value) onConfirm,
    required TResult Function(onStart value) onStart,
  }) {
    return onConfirm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferConfirmed value)? transferConfirmed,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onConfirm value)? onConfirm,
    TResult? Function(onStart value)? onStart,
  }) {
    return onConfirm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferConfirmed value)? transferConfirmed,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onConfirm value)? onConfirm,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onConfirm != null) {
      return onConfirm(this);
    }
    return orElse();
  }
}

abstract class onConfirm implements TransferConfirmEvent {
  const factory onConfirm() = _$onConfirmImpl;
}

/// @nodoc
abstract class _$$onStartImplCopyWith<$Res> {
  factory _$$onStartImplCopyWith(
          _$onStartImpl value, $Res Function(_$onStartImpl) then) =
      __$$onStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$onStartImplCopyWithImpl<$Res>
    extends _$TransferConfirmEventCopyWithImpl<$Res, _$onStartImpl>
    implements _$$onStartImplCopyWith<$Res> {
  __$$onStartImplCopyWithImpl(
      _$onStartImpl _value, $Res Function(_$onStartImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$onStartImpl implements onStart {
  const _$onStartImpl();

  @override
  String toString() {
    return 'TransferConfirmEvent.onStart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$onStartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Transaction transaction) transferConfirmed,
    required TResult Function() transferFailed,
    required TResult Function() onConfirm,
    required TResult Function() onStart,
  }) {
    return onStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Transaction transaction)? transferConfirmed,
    TResult? Function()? transferFailed,
    TResult? Function()? onConfirm,
    TResult? Function()? onStart,
  }) {
    return onStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Transaction transaction)? transferConfirmed,
    TResult Function()? transferFailed,
    TResult Function()? onConfirm,
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferConfirmed value) transferConfirmed,
    required TResult Function(TransferFailed value) transferFailed,
    required TResult Function(onConfirm value) onConfirm,
    required TResult Function(onStart value) onStart,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferConfirmed value)? transferConfirmed,
    TResult? Function(TransferFailed value)? transferFailed,
    TResult? Function(onConfirm value)? onConfirm,
    TResult? Function(onStart value)? onStart,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferConfirmed value)? transferConfirmed,
    TResult Function(TransferFailed value)? transferFailed,
    TResult Function(onConfirm value)? onConfirm,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class onStart implements TransferConfirmEvent {
  const factory onStart() = _$onStartImpl;
}

/// @nodoc
mixin _$TransferConfirmState {
  Transaction? get transaction => throw _privateConstructorUsedError;
  Account? get recipientAccount => throw _privateConstructorUsedError;
  Bank? get recipientBank => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  bool? get isValid => throw _privateConstructorUsedError;

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferConfirmStateCopyWith<TransferConfirmState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferConfirmStateCopyWith<$Res> {
  factory $TransferConfirmStateCopyWith(TransferConfirmState value,
          $Res Function(TransferConfirmState) then) =
      _$TransferConfirmStateCopyWithImpl<$Res, TransferConfirmState>;
  @useResult
  $Res call(
      {Transaction? transaction,
      Account? recipientAccount,
      Bank? recipientBank,
      DateTime? time,
      User? user,
      bool? isValid});

  $TransactionCopyWith<$Res>? get transaction;
  $AccountCopyWith<$Res>? get recipientAccount;
  $BankCopyWith<$Res>? get recipientBank;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$TransferConfirmStateCopyWithImpl<$Res,
        $Val extends TransferConfirmState>
    implements $TransferConfirmStateCopyWith<$Res> {
  _$TransferConfirmStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? recipientAccount = freezed,
    Object? recipientBank = freezed,
    Object? time = freezed,
    Object? user = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_value.copyWith(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      recipientAccount: freezed == recipientAccount
          ? _value.recipientAccount
          : recipientAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      recipientBank: freezed == recipientBank
          ? _value.recipientBank
          : recipientBank // ignore: cast_nullable_to_non_nullable
              as Bank?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of TransferConfirmState
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

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get recipientAccount {
    if (_value.recipientAccount == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.recipientAccount!, (value) {
      return _then(_value.copyWith(recipientAccount: value) as $Val);
    });
  }

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankCopyWith<$Res>? get recipientBank {
    if (_value.recipientBank == null) {
      return null;
    }

    return $BankCopyWith<$Res>(_value.recipientBank!, (value) {
      return _then(_value.copyWith(recipientBank: value) as $Val);
    });
  }

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferConfirmStateImplCopyWith<$Res>
    implements $TransferConfirmStateCopyWith<$Res> {
  factory _$$TransferConfirmStateImplCopyWith(_$TransferConfirmStateImpl value,
          $Res Function(_$TransferConfirmStateImpl) then) =
      __$$TransferConfirmStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Transaction? transaction,
      Account? recipientAccount,
      Bank? recipientBank,
      DateTime? time,
      User? user,
      bool? isValid});

  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $AccountCopyWith<$Res>? get recipientAccount;
  @override
  $BankCopyWith<$Res>? get recipientBank;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$TransferConfirmStateImplCopyWithImpl<$Res>
    extends _$TransferConfirmStateCopyWithImpl<$Res, _$TransferConfirmStateImpl>
    implements _$$TransferConfirmStateImplCopyWith<$Res> {
  __$$TransferConfirmStateImplCopyWithImpl(_$TransferConfirmStateImpl _value,
      $Res Function(_$TransferConfirmStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? recipientAccount = freezed,
    Object? recipientBank = freezed,
    Object? time = freezed,
    Object? user = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_$TransferConfirmStateImpl(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      recipientAccount: freezed == recipientAccount
          ? _value.recipientAccount
          : recipientAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      recipientBank: freezed == recipientBank
          ? _value.recipientBank
          : recipientBank // ignore: cast_nullable_to_non_nullable
              as Bank?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$TransferConfirmStateImpl implements _TransferConfirmState {
  const _$TransferConfirmStateImpl(
      {this.transaction,
      this.recipientAccount,
      this.recipientBank,
      this.time,
      this.user,
      this.isValid});

  @override
  final Transaction? transaction;
  @override
  final Account? recipientAccount;
  @override
  final Bank? recipientBank;
  @override
  final DateTime? time;
  @override
  final User? user;
  @override
  final bool? isValid;

  @override
  String toString() {
    return 'TransferConfirmState(transaction: $transaction, recipientAccount: $recipientAccount, recipientBank: $recipientBank, time: $time, user: $user, isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferConfirmStateImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.recipientAccount, recipientAccount) ||
                other.recipientAccount == recipientAccount) &&
            (identical(other.recipientBank, recipientBank) ||
                other.recipientBank == recipientBank) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction, recipientAccount,
      recipientBank, time, user, isValid);

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferConfirmStateImplCopyWith<_$TransferConfirmStateImpl>
      get copyWith =>
          __$$TransferConfirmStateImplCopyWithImpl<_$TransferConfirmStateImpl>(
              this, _$identity);
}

abstract class _TransferConfirmState implements TransferConfirmState {
  const factory _TransferConfirmState(
      {final Transaction? transaction,
      final Account? recipientAccount,
      final Bank? recipientBank,
      final DateTime? time,
      final User? user,
      final bool? isValid}) = _$TransferConfirmStateImpl;

  @override
  Transaction? get transaction;
  @override
  Account? get recipientAccount;
  @override
  Bank? get recipientBank;
  @override
  DateTime? get time;
  @override
  User? get user;
  @override
  bool? get isValid;

  /// Create a copy of TransferConfirmState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferConfirmStateImplCopyWith<_$TransferConfirmStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
