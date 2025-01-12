// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_history_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferHistoryDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferHistoryDetailStarted value) started,
    required TResult Function(TransferHistoryDetailLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryDetailStarted value)? started,
    TResult? Function(TransferHistoryDetailLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryDetailStarted value)? started,
    TResult Function(TransferHistoryDetailLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferHistoryDetailEventCopyWith<$Res> {
  factory $TransferHistoryDetailEventCopyWith(TransferHistoryDetailEvent value,
          $Res Function(TransferHistoryDetailEvent) then) =
      _$TransferHistoryDetailEventCopyWithImpl<$Res,
          TransferHistoryDetailEvent>;
}

/// @nodoc
class _$TransferHistoryDetailEventCopyWithImpl<$Res,
        $Val extends TransferHistoryDetailEvent>
    implements $TransferHistoryDetailEventCopyWith<$Res> {
  _$TransferHistoryDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferHistoryDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransferHistoryDetailStartedImplCopyWith<$Res> {
  factory _$$TransferHistoryDetailStartedImplCopyWith(
          _$TransferHistoryDetailStartedImpl value,
          $Res Function(_$TransferHistoryDetailStartedImpl) then) =
      __$$TransferHistoryDetailStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferHistoryDetailStartedImplCopyWithImpl<$Res>
    extends _$TransferHistoryDetailEventCopyWithImpl<$Res,
        _$TransferHistoryDetailStartedImpl>
    implements _$$TransferHistoryDetailStartedImplCopyWith<$Res> {
  __$$TransferHistoryDetailStartedImplCopyWithImpl(
      _$TransferHistoryDetailStartedImpl _value,
      $Res Function(_$TransferHistoryDetailStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferHistoryDetailStartedImpl
    implements TransferHistoryDetailStarted {
  const _$TransferHistoryDetailStartedImpl();

  @override
  String toString() {
    return 'TransferHistoryDetailEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryDetailStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loading,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loading,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loading,
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
    required TResult Function(TransferHistoryDetailStarted value) started,
    required TResult Function(TransferHistoryDetailLoading value) loading,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryDetailStarted value)? started,
    TResult? Function(TransferHistoryDetailLoading value)? loading,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryDetailStarted value)? started,
    TResult Function(TransferHistoryDetailLoading value)? loading,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TransferHistoryDetailStarted
    implements TransferHistoryDetailEvent {
  const factory TransferHistoryDetailStarted() =
      _$TransferHistoryDetailStartedImpl;
}

/// @nodoc
abstract class _$$TransferHistoryDetailLoadingImplCopyWith<$Res> {
  factory _$$TransferHistoryDetailLoadingImplCopyWith(
          _$TransferHistoryDetailLoadingImpl value,
          $Res Function(_$TransferHistoryDetailLoadingImpl) then) =
      __$$TransferHistoryDetailLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferHistoryDetailLoadingImplCopyWithImpl<$Res>
    extends _$TransferHistoryDetailEventCopyWithImpl<$Res,
        _$TransferHistoryDetailLoadingImpl>
    implements _$$TransferHistoryDetailLoadingImplCopyWith<$Res> {
  __$$TransferHistoryDetailLoadingImplCopyWithImpl(
      _$TransferHistoryDetailLoadingImpl _value,
      $Res Function(_$TransferHistoryDetailLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferHistoryDetailLoadingImpl
    implements TransferHistoryDetailLoading {
  const _$TransferHistoryDetailLoadingImpl();

  @override
  String toString() {
    return 'TransferHistoryDetailEvent.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryDetailLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferHistoryDetailStarted value) started,
    required TResult Function(TransferHistoryDetailLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryDetailStarted value)? started,
    TResult? Function(TransferHistoryDetailLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryDetailStarted value)? started,
    TResult Function(TransferHistoryDetailLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TransferHistoryDetailLoading
    implements TransferHistoryDetailEvent {
  const factory TransferHistoryDetailLoading() =
      _$TransferHistoryDetailLoadingImpl;
}

/// @nodoc
mixin _$TransferHistoryDetailState {
  Transaction? get transaction => throw _privateConstructorUsedError;
  Account? get accountRecipient => throw _privateConstructorUsedError;
  Bank? get bankRecipient => throw _privateConstructorUsedError;
  User? get userRecipient => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferHistoryDetailStateCopyWith<TransferHistoryDetailState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferHistoryDetailStateCopyWith<$Res> {
  factory $TransferHistoryDetailStateCopyWith(TransferHistoryDetailState value,
          $Res Function(TransferHistoryDetailState) then) =
      _$TransferHistoryDetailStateCopyWithImpl<$Res,
          TransferHistoryDetailState>;
  @useResult
  $Res call(
      {Transaction? transaction,
      Account? accountRecipient,
      Bank? bankRecipient,
      User? userRecipient,
      DateTime? time,
      String? barcode,
      bool isLoading});

  $TransactionCopyWith<$Res>? get transaction;
  $AccountCopyWith<$Res>? get accountRecipient;
  $BankCopyWith<$Res>? get bankRecipient;
  $UserCopyWith<$Res>? get userRecipient;
}

/// @nodoc
class _$TransferHistoryDetailStateCopyWithImpl<$Res,
        $Val extends TransferHistoryDetailState>
    implements $TransferHistoryDetailStateCopyWith<$Res> {
  _$TransferHistoryDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? accountRecipient = freezed,
    Object? bankRecipient = freezed,
    Object? userRecipient = freezed,
    Object? time = freezed,
    Object? barcode = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      accountRecipient: freezed == accountRecipient
          ? _value.accountRecipient
          : accountRecipient // ignore: cast_nullable_to_non_nullable
              as Account?,
      bankRecipient: freezed == bankRecipient
          ? _value.bankRecipient
          : bankRecipient // ignore: cast_nullable_to_non_nullable
              as Bank?,
      userRecipient: freezed == userRecipient
          ? _value.userRecipient
          : userRecipient // ignore: cast_nullable_to_non_nullable
              as User?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of TransferHistoryDetailState
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

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get accountRecipient {
    if (_value.accountRecipient == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.accountRecipient!, (value) {
      return _then(_value.copyWith(accountRecipient: value) as $Val);
    });
  }

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankCopyWith<$Res>? get bankRecipient {
    if (_value.bankRecipient == null) {
      return null;
    }

    return $BankCopyWith<$Res>(_value.bankRecipient!, (value) {
      return _then(_value.copyWith(bankRecipient: value) as $Val);
    });
  }

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get userRecipient {
    if (_value.userRecipient == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.userRecipient!, (value) {
      return _then(_value.copyWith(userRecipient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferHistoryDetailStateImplCopyWith<$Res>
    implements $TransferHistoryDetailStateCopyWith<$Res> {
  factory _$$TransferHistoryDetailStateImplCopyWith(
          _$TransferHistoryDetailStateImpl value,
          $Res Function(_$TransferHistoryDetailStateImpl) then) =
      __$$TransferHistoryDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Transaction? transaction,
      Account? accountRecipient,
      Bank? bankRecipient,
      User? userRecipient,
      DateTime? time,
      String? barcode,
      bool isLoading});

  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $AccountCopyWith<$Res>? get accountRecipient;
  @override
  $BankCopyWith<$Res>? get bankRecipient;
  @override
  $UserCopyWith<$Res>? get userRecipient;
}

/// @nodoc
class __$$TransferHistoryDetailStateImplCopyWithImpl<$Res>
    extends _$TransferHistoryDetailStateCopyWithImpl<$Res,
        _$TransferHistoryDetailStateImpl>
    implements _$$TransferHistoryDetailStateImplCopyWith<$Res> {
  __$$TransferHistoryDetailStateImplCopyWithImpl(
      _$TransferHistoryDetailStateImpl _value,
      $Res Function(_$TransferHistoryDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? accountRecipient = freezed,
    Object? bankRecipient = freezed,
    Object? userRecipient = freezed,
    Object? time = freezed,
    Object? barcode = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$TransferHistoryDetailStateImpl(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      accountRecipient: freezed == accountRecipient
          ? _value.accountRecipient
          : accountRecipient // ignore: cast_nullable_to_non_nullable
              as Account?,
      bankRecipient: freezed == bankRecipient
          ? _value.bankRecipient
          : bankRecipient // ignore: cast_nullable_to_non_nullable
              as Bank?,
      userRecipient: freezed == userRecipient
          ? _value.userRecipient
          : userRecipient // ignore: cast_nullable_to_non_nullable
              as User?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TransferHistoryDetailStateImpl implements _TransferHistoryDetailState {
  const _$TransferHistoryDetailStateImpl(
      {this.transaction = null,
      this.accountRecipient = null,
      this.bankRecipient = null,
      this.userRecipient = null,
      this.time = null,
      this.barcode = null,
      this.isLoading = false});

  @override
  @JsonKey()
  final Transaction? transaction;
  @override
  @JsonKey()
  final Account? accountRecipient;
  @override
  @JsonKey()
  final Bank? bankRecipient;
  @override
  @JsonKey()
  final User? userRecipient;
  @override
  @JsonKey()
  final DateTime? time;
  @override
  @JsonKey()
  final String? barcode;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'TransferHistoryDetailState(transaction: $transaction, accountRecipient: $accountRecipient, bankRecipient: $bankRecipient, userRecipient: $userRecipient, time: $time, barcode: $barcode, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryDetailStateImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.accountRecipient, accountRecipient) ||
                other.accountRecipient == accountRecipient) &&
            (identical(other.bankRecipient, bankRecipient) ||
                other.bankRecipient == bankRecipient) &&
            (identical(other.userRecipient, userRecipient) ||
                other.userRecipient == userRecipient) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction, accountRecipient,
      bankRecipient, userRecipient, time, barcode, isLoading);

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferHistoryDetailStateImplCopyWith<_$TransferHistoryDetailStateImpl>
      get copyWith => __$$TransferHistoryDetailStateImplCopyWithImpl<
          _$TransferHistoryDetailStateImpl>(this, _$identity);
}

abstract class _TransferHistoryDetailState
    implements TransferHistoryDetailState {
  const factory _TransferHistoryDetailState(
      {final Transaction? transaction,
      final Account? accountRecipient,
      final Bank? bankRecipient,
      final User? userRecipient,
      final DateTime? time,
      final String? barcode,
      final bool isLoading}) = _$TransferHistoryDetailStateImpl;

  @override
  Transaction? get transaction;
  @override
  Account? get accountRecipient;
  @override
  Bank? get bankRecipient;
  @override
  User? get userRecipient;
  @override
  DateTime? get time;
  @override
  String? get barcode;
  @override
  bool get isLoading;

  /// Create a copy of TransferHistoryDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferHistoryDetailStateImplCopyWith<_$TransferHistoryDetailStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
