// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_result_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferResultEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cvv) onCvvChanged,
    required TResult Function() onResult,
    required TResult Function() onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onResult,
    TResult? Function()? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onResult,
    TResult Function()? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(onCvvChanged value) onCvvChanged,
    required TResult Function(onResult value) onResult,
    required TResult Function(onStart value) onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onResult value)? onResult,
    TResult? Function(onStart value)? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onResult value)? onResult,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferResultEventCopyWith<$Res> {
  factory $TransferResultEventCopyWith(
          TransferResultEvent value, $Res Function(TransferResultEvent) then) =
      _$TransferResultEventCopyWithImpl<$Res, TransferResultEvent>;
}

/// @nodoc
class _$TransferResultEventCopyWithImpl<$Res, $Val extends TransferResultEvent>
    implements $TransferResultEventCopyWith<$Res> {
  _$TransferResultEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferResultEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$onCvvChangedImplCopyWith<$Res> {
  factory _$$onCvvChangedImplCopyWith(
          _$onCvvChangedImpl value, $Res Function(_$onCvvChangedImpl) then) =
      __$$onCvvChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cvv});
}

/// @nodoc
class __$$onCvvChangedImplCopyWithImpl<$Res>
    extends _$TransferResultEventCopyWithImpl<$Res, _$onCvvChangedImpl>
    implements _$$onCvvChangedImplCopyWith<$Res> {
  __$$onCvvChangedImplCopyWithImpl(
      _$onCvvChangedImpl _value, $Res Function(_$onCvvChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cvv = null,
  }) {
    return _then(_$onCvvChangedImpl(
      null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$onCvvChangedImpl implements onCvvChanged {
  const _$onCvvChangedImpl(this.cvv);

  @override
  final String cvv;

  @override
  String toString() {
    return 'TransferResultEvent.onCvvChanged(cvv: $cvv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$onCvvChangedImpl &&
            (identical(other.cvv, cvv) || other.cvv == cvv));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cvv);

  /// Create a copy of TransferResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$onCvvChangedImplCopyWith<_$onCvvChangedImpl> get copyWith =>
      __$$onCvvChangedImplCopyWithImpl<_$onCvvChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cvv) onCvvChanged,
    required TResult Function() onResult,
    required TResult Function() onStart,
  }) {
    return onCvvChanged(cvv);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onResult,
    TResult? Function()? onStart,
  }) {
    return onCvvChanged?.call(cvv);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onResult,
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (onCvvChanged != null) {
      return onCvvChanged(cvv);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(onCvvChanged value) onCvvChanged,
    required TResult Function(onResult value) onResult,
    required TResult Function(onStart value) onStart,
  }) {
    return onCvvChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onResult value)? onResult,
    TResult? Function(onStart value)? onStart,
  }) {
    return onCvvChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onResult value)? onResult,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onCvvChanged != null) {
      return onCvvChanged(this);
    }
    return orElse();
  }
}

abstract class onCvvChanged implements TransferResultEvent {
  const factory onCvvChanged(final String cvv) = _$onCvvChangedImpl;

  String get cvv;

  /// Create a copy of TransferResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onCvvChangedImplCopyWith<_$onCvvChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$onResultImplCopyWith<$Res> {
  factory _$$onResultImplCopyWith(
          _$onResultImpl value, $Res Function(_$onResultImpl) then) =
      __$$onResultImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$onResultImplCopyWithImpl<$Res>
    extends _$TransferResultEventCopyWithImpl<$Res, _$onResultImpl>
    implements _$$onResultImplCopyWith<$Res> {
  __$$onResultImplCopyWithImpl(
      _$onResultImpl _value, $Res Function(_$onResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferResultEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$onResultImpl implements onResult {
  const _$onResultImpl();

  @override
  String toString() {
    return 'TransferResultEvent.onResult()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$onResultImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cvv) onCvvChanged,
    required TResult Function() onResult,
    required TResult Function() onStart,
  }) {
    return onResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onResult,
    TResult? Function()? onStart,
  }) {
    return onResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onResult,
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (onResult != null) {
      return onResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(onCvvChanged value) onCvvChanged,
    required TResult Function(onResult value) onResult,
    required TResult Function(onStart value) onStart,
  }) {
    return onResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onResult value)? onResult,
    TResult? Function(onStart value)? onStart,
  }) {
    return onResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onResult value)? onResult,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onResult != null) {
      return onResult(this);
    }
    return orElse();
  }
}

abstract class onResult implements TransferResultEvent {
  const factory onResult() = _$onResultImpl;
}

/// @nodoc
abstract class _$$onStartImplCopyWith<$Res> {
  factory _$$onStartImplCopyWith(
          _$onStartImpl value, $Res Function(_$onStartImpl) then) =
      __$$onStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$onStartImplCopyWithImpl<$Res>
    extends _$TransferResultEventCopyWithImpl<$Res, _$onStartImpl>
    implements _$$onStartImplCopyWith<$Res> {
  __$$onStartImplCopyWithImpl(
      _$onStartImpl _value, $Res Function(_$onStartImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferResultEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$onStartImpl implements onStart {
  const _$onStartImpl();

  @override
  String toString() {
    return 'TransferResultEvent.onStart()';
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
    required TResult Function(String cvv) onCvvChanged,
    required TResult Function() onResult,
    required TResult Function() onStart,
  }) {
    return onStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onResult,
    TResult? Function()? onStart,
  }) {
    return onStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onResult,
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
    required TResult Function(onCvvChanged value) onCvvChanged,
    required TResult Function(onResult value) onResult,
    required TResult Function(onStart value) onStart,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onResult value)? onResult,
    TResult? Function(onStart value)? onStart,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onResult value)? onResult,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class onStart implements TransferResultEvent {
  const factory onStart() = _$onStartImpl;
}

/// @nodoc
mixin _$TransferResultState {
  Transaction? get transaction => throw _privateConstructorUsedError;
  Card? get card => throw _privateConstructorUsedError;
  String? get cvv => throw _privateConstructorUsedError;
  bool? get isValid => throw _privateConstructorUsedError;

  /// Create a copy of TransferResultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferResultStateCopyWith<TransferResultState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferResultStateCopyWith<$Res> {
  factory $TransferResultStateCopyWith(
          TransferResultState value, $Res Function(TransferResultState) then) =
      _$TransferResultStateCopyWithImpl<$Res, TransferResultState>;
  @useResult
  $Res call({Transaction? transaction, Card? card, String? cvv, bool? isValid});

  $TransactionCopyWith<$Res>? get transaction;
  $CardCopyWith<$Res>? get card;
}

/// @nodoc
class _$TransferResultStateCopyWithImpl<$Res, $Val extends TransferResultState>
    implements $TransferResultStateCopyWith<$Res> {
  _$TransferResultStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferResultState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? card = freezed,
    Object? cvv = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_value.copyWith(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card?,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of TransferResultState
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

  /// Create a copy of TransferResultState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferResultStateImplCopyWith<$Res>
    implements $TransferResultStateCopyWith<$Res> {
  factory _$$TransferResultStateImplCopyWith(_$TransferResultStateImpl value,
          $Res Function(_$TransferResultStateImpl) then) =
      __$$TransferResultStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Transaction? transaction, Card? card, String? cvv, bool? isValid});

  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $CardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$TransferResultStateImplCopyWithImpl<$Res>
    extends _$TransferResultStateCopyWithImpl<$Res, _$TransferResultStateImpl>
    implements _$$TransferResultStateImplCopyWith<$Res> {
  __$$TransferResultStateImplCopyWithImpl(_$TransferResultStateImpl _value,
      $Res Function(_$TransferResultStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferResultState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? card = freezed,
    Object? cvv = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_$TransferResultStateImpl(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card?,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$TransferResultStateImpl implements _TransferResultState {
  const _$TransferResultStateImpl(
      {this.transaction, this.card, this.cvv, this.isValid});

  @override
  final Transaction? transaction;
  @override
  final Card? card;
  @override
  final String? cvv;
  @override
  final bool? isValid;

  @override
  String toString() {
    return 'TransferResultState(transaction: $transaction, card: $card, cvv: $cvv, isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferResultStateImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.cvv, cvv) || other.cvv == cvv) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction, card, cvv, isValid);

  /// Create a copy of TransferResultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferResultStateImplCopyWith<_$TransferResultStateImpl> get copyWith =>
      __$$TransferResultStateImplCopyWithImpl<_$TransferResultStateImpl>(
          this, _$identity);
}

abstract class _TransferResultState implements TransferResultState {
  const factory _TransferResultState(
      {final Transaction? transaction,
      final Card? card,
      final String? cvv,
      final bool? isValid}) = _$TransferResultStateImpl;

  @override
  Transaction? get transaction;
  @override
  Card? get card;
  @override
  String? get cvv;
  @override
  bool? get isValid;

  /// Create a copy of TransferResultState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferResultStateImplCopyWith<_$TransferResultStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
