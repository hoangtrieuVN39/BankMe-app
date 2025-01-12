// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_verify_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferVerifyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cvv) onCvvChanged,
    required TResult Function() onVerify,
    required TResult Function() onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onVerify,
    TResult? Function()? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onVerify,
    TResult Function()? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(onCvvChanged value) onCvvChanged,
    required TResult Function(onVerify value) onVerify,
    required TResult Function(onStart value) onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onVerify value)? onVerify,
    TResult? Function(onStart value)? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onVerify value)? onVerify,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferVerifyEventCopyWith<$Res> {
  factory $TransferVerifyEventCopyWith(
          TransferVerifyEvent value, $Res Function(TransferVerifyEvent) then) =
      _$TransferVerifyEventCopyWithImpl<$Res, TransferVerifyEvent>;
}

/// @nodoc
class _$TransferVerifyEventCopyWithImpl<$Res, $Val extends TransferVerifyEvent>
    implements $TransferVerifyEventCopyWith<$Res> {
  _$TransferVerifyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferVerifyEvent
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
    extends _$TransferVerifyEventCopyWithImpl<$Res, _$onCvvChangedImpl>
    implements _$$onCvvChangedImplCopyWith<$Res> {
  __$$onCvvChangedImplCopyWithImpl(
      _$onCvvChangedImpl _value, $Res Function(_$onCvvChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferVerifyEvent
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
    return 'TransferVerifyEvent.onCvvChanged(cvv: $cvv)';
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

  /// Create a copy of TransferVerifyEvent
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
    required TResult Function() onVerify,
    required TResult Function() onStart,
  }) {
    return onCvvChanged(cvv);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onVerify,
    TResult? Function()? onStart,
  }) {
    return onCvvChanged?.call(cvv);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onVerify,
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
    required TResult Function(onVerify value) onVerify,
    required TResult Function(onStart value) onStart,
  }) {
    return onCvvChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onVerify value)? onVerify,
    TResult? Function(onStart value)? onStart,
  }) {
    return onCvvChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onVerify value)? onVerify,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onCvvChanged != null) {
      return onCvvChanged(this);
    }
    return orElse();
  }
}

abstract class onCvvChanged implements TransferVerifyEvent {
  const factory onCvvChanged(final String cvv) = _$onCvvChangedImpl;

  String get cvv;

  /// Create a copy of TransferVerifyEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onCvvChangedImplCopyWith<_$onCvvChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$onVerifyImplCopyWith<$Res> {
  factory _$$onVerifyImplCopyWith(
          _$onVerifyImpl value, $Res Function(_$onVerifyImpl) then) =
      __$$onVerifyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$onVerifyImplCopyWithImpl<$Res>
    extends _$TransferVerifyEventCopyWithImpl<$Res, _$onVerifyImpl>
    implements _$$onVerifyImplCopyWith<$Res> {
  __$$onVerifyImplCopyWithImpl(
      _$onVerifyImpl _value, $Res Function(_$onVerifyImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferVerifyEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$onVerifyImpl implements onVerify {
  const _$onVerifyImpl();

  @override
  String toString() {
    return 'TransferVerifyEvent.onVerify()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$onVerifyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cvv) onCvvChanged,
    required TResult Function() onVerify,
    required TResult Function() onStart,
  }) {
    return onVerify();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onVerify,
    TResult? Function()? onStart,
  }) {
    return onVerify?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onVerify,
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (onVerify != null) {
      return onVerify();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(onCvvChanged value) onCvvChanged,
    required TResult Function(onVerify value) onVerify,
    required TResult Function(onStart value) onStart,
  }) {
    return onVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onVerify value)? onVerify,
    TResult? Function(onStart value)? onStart,
  }) {
    return onVerify?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onVerify value)? onVerify,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onVerify != null) {
      return onVerify(this);
    }
    return orElse();
  }
}

abstract class onVerify implements TransferVerifyEvent {
  const factory onVerify() = _$onVerifyImpl;
}

/// @nodoc
abstract class _$$onStartImplCopyWith<$Res> {
  factory _$$onStartImplCopyWith(
          _$onStartImpl value, $Res Function(_$onStartImpl) then) =
      __$$onStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$onStartImplCopyWithImpl<$Res>
    extends _$TransferVerifyEventCopyWithImpl<$Res, _$onStartImpl>
    implements _$$onStartImplCopyWith<$Res> {
  __$$onStartImplCopyWithImpl(
      _$onStartImpl _value, $Res Function(_$onStartImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferVerifyEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$onStartImpl implements onStart {
  const _$onStartImpl();

  @override
  String toString() {
    return 'TransferVerifyEvent.onStart()';
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
    required TResult Function() onVerify,
    required TResult Function() onStart,
  }) {
    return onStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cvv)? onCvvChanged,
    TResult? Function()? onVerify,
    TResult? Function()? onStart,
  }) {
    return onStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cvv)? onCvvChanged,
    TResult Function()? onVerify,
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
    required TResult Function(onVerify value) onVerify,
    required TResult Function(onStart value) onStart,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(onCvvChanged value)? onCvvChanged,
    TResult? Function(onVerify value)? onVerify,
    TResult? Function(onStart value)? onStart,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(onCvvChanged value)? onCvvChanged,
    TResult Function(onVerify value)? onVerify,
    TResult Function(onStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class onStart implements TransferVerifyEvent {
  const factory onStart() = _$onStartImpl;
}

/// @nodoc
mixin _$TransferVerifyState {
  Transaction? get transaction => throw _privateConstructorUsedError;
  Card? get card => throw _privateConstructorUsedError;
  String? get cvv => throw _privateConstructorUsedError;
  bool? get isValid => throw _privateConstructorUsedError;

  /// Create a copy of TransferVerifyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferVerifyStateCopyWith<TransferVerifyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferVerifyStateCopyWith<$Res> {
  factory $TransferVerifyStateCopyWith(
          TransferVerifyState value, $Res Function(TransferVerifyState) then) =
      _$TransferVerifyStateCopyWithImpl<$Res, TransferVerifyState>;
  @useResult
  $Res call({Transaction? transaction, Card? card, String? cvv, bool? isValid});

  $TransactionCopyWith<$Res>? get transaction;
  $CardCopyWith<$Res>? get card;
}

/// @nodoc
class _$TransferVerifyStateCopyWithImpl<$Res, $Val extends TransferVerifyState>
    implements $TransferVerifyStateCopyWith<$Res> {
  _$TransferVerifyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferVerifyState
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

  /// Create a copy of TransferVerifyState
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

  /// Create a copy of TransferVerifyState
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
abstract class _$$TransferVerifyStateImplCopyWith<$Res>
    implements $TransferVerifyStateCopyWith<$Res> {
  factory _$$TransferVerifyStateImplCopyWith(_$TransferVerifyStateImpl value,
          $Res Function(_$TransferVerifyStateImpl) then) =
      __$$TransferVerifyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Transaction? transaction, Card? card, String? cvv, bool? isValid});

  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $CardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$TransferVerifyStateImplCopyWithImpl<$Res>
    extends _$TransferVerifyStateCopyWithImpl<$Res, _$TransferVerifyStateImpl>
    implements _$$TransferVerifyStateImplCopyWith<$Res> {
  __$$TransferVerifyStateImplCopyWithImpl(_$TransferVerifyStateImpl _value,
      $Res Function(_$TransferVerifyStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferVerifyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? card = freezed,
    Object? cvv = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_$TransferVerifyStateImpl(
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

class _$TransferVerifyStateImpl implements _TransferVerifyState {
  const _$TransferVerifyStateImpl(
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
    return 'TransferVerifyState(transaction: $transaction, card: $card, cvv: $cvv, isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferVerifyStateImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.cvv, cvv) || other.cvv == cvv) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction, card, cvv, isValid);

  /// Create a copy of TransferVerifyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferVerifyStateImplCopyWith<_$TransferVerifyStateImpl> get copyWith =>
      __$$TransferVerifyStateImplCopyWithImpl<_$TransferVerifyStateImpl>(
          this, _$identity);
}

abstract class _TransferVerifyState implements TransferVerifyState {
  const factory _TransferVerifyState(
      {final Transaction? transaction,
      final Card? card,
      final String? cvv,
      final bool? isValid}) = _$TransferVerifyStateImpl;

  @override
  Transaction? get transaction;
  @override
  Card? get card;
  @override
  String? get cvv;
  @override
  bool? get isValid;

  /// Create a copy of TransferVerifyState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferVerifyStateImplCopyWith<_$TransferVerifyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
