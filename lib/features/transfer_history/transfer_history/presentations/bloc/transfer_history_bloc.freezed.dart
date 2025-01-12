// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferHistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Account account) refresh,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Account account)? refresh,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Account account)? refresh,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferHistoryStarted value) started,
    required TResult Function(TransferHistoryRefresh value) refresh,
    required TResult Function(TransferHistoryLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryStarted value)? started,
    TResult? Function(TransferHistoryRefresh value)? refresh,
    TResult? Function(TransferHistoryLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryStarted value)? started,
    TResult Function(TransferHistoryRefresh value)? refresh,
    TResult Function(TransferHistoryLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferHistoryEventCopyWith<$Res> {
  factory $TransferHistoryEventCopyWith(TransferHistoryEvent value,
          $Res Function(TransferHistoryEvent) then) =
      _$TransferHistoryEventCopyWithImpl<$Res, TransferHistoryEvent>;
}

/// @nodoc
class _$TransferHistoryEventCopyWithImpl<$Res,
        $Val extends TransferHistoryEvent>
    implements $TransferHistoryEventCopyWith<$Res> {
  _$TransferHistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransferHistoryStartedImplCopyWith<$Res> {
  factory _$$TransferHistoryStartedImplCopyWith(
          _$TransferHistoryStartedImpl value,
          $Res Function(_$TransferHistoryStartedImpl) then) =
      __$$TransferHistoryStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferHistoryStartedImplCopyWithImpl<$Res>
    extends _$TransferHistoryEventCopyWithImpl<$Res,
        _$TransferHistoryStartedImpl>
    implements _$$TransferHistoryStartedImplCopyWith<$Res> {
  __$$TransferHistoryStartedImplCopyWithImpl(
      _$TransferHistoryStartedImpl _value,
      $Res Function(_$TransferHistoryStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferHistoryStartedImpl implements TransferHistoryStarted {
  const _$TransferHistoryStartedImpl();

  @override
  String toString() {
    return 'TransferHistoryEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Account account) refresh,
    required TResult Function() loading,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Account account)? refresh,
    TResult? Function()? loading,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Account account)? refresh,
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
    required TResult Function(TransferHistoryStarted value) started,
    required TResult Function(TransferHistoryRefresh value) refresh,
    required TResult Function(TransferHistoryLoading value) loading,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryStarted value)? started,
    TResult? Function(TransferHistoryRefresh value)? refresh,
    TResult? Function(TransferHistoryLoading value)? loading,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryStarted value)? started,
    TResult Function(TransferHistoryRefresh value)? refresh,
    TResult Function(TransferHistoryLoading value)? loading,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TransferHistoryStarted implements TransferHistoryEvent {
  const factory TransferHistoryStarted() = _$TransferHistoryStartedImpl;
}

/// @nodoc
abstract class _$$TransferHistoryRefreshImplCopyWith<$Res> {
  factory _$$TransferHistoryRefreshImplCopyWith(
          _$TransferHistoryRefreshImpl value,
          $Res Function(_$TransferHistoryRefreshImpl) then) =
      __$$TransferHistoryRefreshImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Account account});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$TransferHistoryRefreshImplCopyWithImpl<$Res>
    extends _$TransferHistoryEventCopyWithImpl<$Res,
        _$TransferHistoryRefreshImpl>
    implements _$$TransferHistoryRefreshImplCopyWith<$Res> {
  __$$TransferHistoryRefreshImplCopyWithImpl(
      _$TransferHistoryRefreshImpl _value,
      $Res Function(_$TransferHistoryRefreshImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_$TransferHistoryRefreshImpl(
      null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc

class _$TransferHistoryRefreshImpl implements TransferHistoryRefresh {
  const _$TransferHistoryRefreshImpl(this.account);

  @override
  final Account account;

  @override
  String toString() {
    return 'TransferHistoryEvent.refresh(account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryRefreshImpl &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferHistoryRefreshImplCopyWith<_$TransferHistoryRefreshImpl>
      get copyWith => __$$TransferHistoryRefreshImplCopyWithImpl<
          _$TransferHistoryRefreshImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Account account) refresh,
    required TResult Function() loading,
  }) {
    return refresh(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Account account)? refresh,
    TResult? Function()? loading,
  }) {
    return refresh?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Account account)? refresh,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransferHistoryStarted value) started,
    required TResult Function(TransferHistoryRefresh value) refresh,
    required TResult Function(TransferHistoryLoading value) loading,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryStarted value)? started,
    TResult? Function(TransferHistoryRefresh value)? refresh,
    TResult? Function(TransferHistoryLoading value)? loading,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryStarted value)? started,
    TResult Function(TransferHistoryRefresh value)? refresh,
    TResult Function(TransferHistoryLoading value)? loading,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class TransferHistoryRefresh implements TransferHistoryEvent {
  const factory TransferHistoryRefresh(final Account account) =
      _$TransferHistoryRefreshImpl;

  Account get account;

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferHistoryRefreshImplCopyWith<_$TransferHistoryRefreshImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferHistoryLoadingImplCopyWith<$Res> {
  factory _$$TransferHistoryLoadingImplCopyWith(
          _$TransferHistoryLoadingImpl value,
          $Res Function(_$TransferHistoryLoadingImpl) then) =
      __$$TransferHistoryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferHistoryLoadingImplCopyWithImpl<$Res>
    extends _$TransferHistoryEventCopyWithImpl<$Res,
        _$TransferHistoryLoadingImpl>
    implements _$$TransferHistoryLoadingImplCopyWith<$Res> {
  __$$TransferHistoryLoadingImplCopyWithImpl(
      _$TransferHistoryLoadingImpl _value,
      $Res Function(_$TransferHistoryLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TransferHistoryLoadingImpl implements TransferHistoryLoading {
  const _$TransferHistoryLoadingImpl();

  @override
  String toString() {
    return 'TransferHistoryEvent.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Account account) refresh,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Account account)? refresh,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Account account)? refresh,
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
    required TResult Function(TransferHistoryStarted value) started,
    required TResult Function(TransferHistoryRefresh value) refresh,
    required TResult Function(TransferHistoryLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransferHistoryStarted value)? started,
    TResult? Function(TransferHistoryRefresh value)? refresh,
    TResult? Function(TransferHistoryLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransferHistoryStarted value)? started,
    TResult Function(TransferHistoryRefresh value)? refresh,
    TResult Function(TransferHistoryLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TransferHistoryLoading implements TransferHistoryEvent {
  const factory TransferHistoryLoading() = _$TransferHistoryLoadingImpl;
}

/// @nodoc
mixin _$TransferHistoryState {
  List<Transaction> get transactions => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of TransferHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferHistoryStateCopyWith<TransferHistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferHistoryStateCopyWith<$Res> {
  factory $TransferHistoryStateCopyWith(TransferHistoryState value,
          $Res Function(TransferHistoryState) then) =
      _$TransferHistoryStateCopyWithImpl<$Res, TransferHistoryState>;
  @useResult
  $Res call({List<Transaction> transactions, bool isLoading});
}

/// @nodoc
class _$TransferHistoryStateCopyWithImpl<$Res,
        $Val extends TransferHistoryState>
    implements $TransferHistoryStateCopyWith<$Res> {
  _$TransferHistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferHistoryStateImplCopyWith<$Res>
    implements $TransferHistoryStateCopyWith<$Res> {
  factory _$$TransferHistoryStateImplCopyWith(_$TransferHistoryStateImpl value,
          $Res Function(_$TransferHistoryStateImpl) then) =
      __$$TransferHistoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Transaction> transactions, bool isLoading});
}

/// @nodoc
class __$$TransferHistoryStateImplCopyWithImpl<$Res>
    extends _$TransferHistoryStateCopyWithImpl<$Res, _$TransferHistoryStateImpl>
    implements _$$TransferHistoryStateImplCopyWith<$Res> {
  __$$TransferHistoryStateImplCopyWithImpl(_$TransferHistoryStateImpl _value,
      $Res Function(_$TransferHistoryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? isLoading = null,
  }) {
    return _then(_$TransferHistoryStateImpl(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TransferHistoryStateImpl implements _TransferHistoryState {
  const _$TransferHistoryStateImpl(
      {final List<Transaction> transactions = const [], this.isLoading = false})
      : _transactions = transactions;

  final List<Transaction> _transactions;
  @override
  @JsonKey()
  List<Transaction> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'TransferHistoryState(transactions: $transactions, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryStateImpl &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_transactions), isLoading);

  /// Create a copy of TransferHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferHistoryStateImplCopyWith<_$TransferHistoryStateImpl>
      get copyWith =>
          __$$TransferHistoryStateImplCopyWithImpl<_$TransferHistoryStateImpl>(
              this, _$identity);
}

abstract class _TransferHistoryState implements TransferHistoryState {
  const factory _TransferHistoryState(
      {final List<Transaction> transactions,
      final bool isLoading}) = _$TransferHistoryStateImpl;

  @override
  List<Transaction> get transactions;
  @override
  bool get isLoading;

  /// Create a copy of TransferHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferHistoryStateImplCopyWith<_$TransferHistoryStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
