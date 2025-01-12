// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_qr_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransferQrEvent {
  String get barcode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String barcode) barcodeDetected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String barcode)? barcodeDetected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String barcode)? barcodeDetected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarcodeDetected value) barcodeDetected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarcodeDetected value)? barcodeDetected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarcodeDetected value)? barcodeDetected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of TransferQrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferQrEventCopyWith<TransferQrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferQrEventCopyWith<$Res> {
  factory $TransferQrEventCopyWith(
          TransferQrEvent value, $Res Function(TransferQrEvent) then) =
      _$TransferQrEventCopyWithImpl<$Res, TransferQrEvent>;
  @useResult
  $Res call({String barcode});
}

/// @nodoc
class _$TransferQrEventCopyWithImpl<$Res, $Val extends TransferQrEvent>
    implements $TransferQrEventCopyWith<$Res> {
  _$TransferQrEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferQrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barcode = null,
  }) {
    return _then(_value.copyWith(
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BarcodeDetectedImplCopyWith<$Res>
    implements $TransferQrEventCopyWith<$Res> {
  factory _$$BarcodeDetectedImplCopyWith(_$BarcodeDetectedImpl value,
          $Res Function(_$BarcodeDetectedImpl) then) =
      __$$BarcodeDetectedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String barcode});
}

/// @nodoc
class __$$BarcodeDetectedImplCopyWithImpl<$Res>
    extends _$TransferQrEventCopyWithImpl<$Res, _$BarcodeDetectedImpl>
    implements _$$BarcodeDetectedImplCopyWith<$Res> {
  __$$BarcodeDetectedImplCopyWithImpl(
      _$BarcodeDetectedImpl _value, $Res Function(_$BarcodeDetectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferQrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barcode = null,
  }) {
    return _then(_$BarcodeDetectedImpl(
      null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BarcodeDetectedImpl implements BarcodeDetected {
  const _$BarcodeDetectedImpl(this.barcode);

  @override
  final String barcode;

  @override
  String toString() {
    return 'TransferQrEvent.barcodeDetected(barcode: $barcode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarcodeDetectedImpl &&
            (identical(other.barcode, barcode) || other.barcode == barcode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barcode);

  /// Create a copy of TransferQrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarcodeDetectedImplCopyWith<_$BarcodeDetectedImpl> get copyWith =>
      __$$BarcodeDetectedImplCopyWithImpl<_$BarcodeDetectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String barcode) barcodeDetected,
  }) {
    return barcodeDetected(barcode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String barcode)? barcodeDetected,
  }) {
    return barcodeDetected?.call(barcode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String barcode)? barcodeDetected,
    required TResult orElse(),
  }) {
    if (barcodeDetected != null) {
      return barcodeDetected(barcode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarcodeDetected value) barcodeDetected,
  }) {
    return barcodeDetected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarcodeDetected value)? barcodeDetected,
  }) {
    return barcodeDetected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarcodeDetected value)? barcodeDetected,
    required TResult orElse(),
  }) {
    if (barcodeDetected != null) {
      return barcodeDetected(this);
    }
    return orElse();
  }
}

abstract class BarcodeDetected implements TransferQrEvent {
  const factory BarcodeDetected(final String barcode) = _$BarcodeDetectedImpl;

  @override
  String get barcode;

  /// Create a copy of TransferQrEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarcodeDetectedImplCopyWith<_$BarcodeDetectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransferQrState {
  String? get accountNumberDetected => throw _privateConstructorUsedError;
  int? get bankIdDetected => throw _privateConstructorUsedError;

  /// Create a copy of TransferQrState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferQrStateCopyWith<TransferQrState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferQrStateCopyWith<$Res> {
  factory $TransferQrStateCopyWith(
          TransferQrState value, $Res Function(TransferQrState) then) =
      _$TransferQrStateCopyWithImpl<$Res, TransferQrState>;
  @useResult
  $Res call({String? accountNumberDetected, int? bankIdDetected});
}

/// @nodoc
class _$TransferQrStateCopyWithImpl<$Res, $Val extends TransferQrState>
    implements $TransferQrStateCopyWith<$Res> {
  _$TransferQrStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferQrState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumberDetected = freezed,
    Object? bankIdDetected = freezed,
  }) {
    return _then(_value.copyWith(
      accountNumberDetected: freezed == accountNumberDetected
          ? _value.accountNumberDetected
          : accountNumberDetected // ignore: cast_nullable_to_non_nullable
              as String?,
      bankIdDetected: freezed == bankIdDetected
          ? _value.bankIdDetected
          : bankIdDetected // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferQrStateImplCopyWith<$Res>
    implements $TransferQrStateCopyWith<$Res> {
  factory _$$TransferQrStateImplCopyWith(_$TransferQrStateImpl value,
          $Res Function(_$TransferQrStateImpl) then) =
      __$$TransferQrStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? accountNumberDetected, int? bankIdDetected});
}

/// @nodoc
class __$$TransferQrStateImplCopyWithImpl<$Res>
    extends _$TransferQrStateCopyWithImpl<$Res, _$TransferQrStateImpl>
    implements _$$TransferQrStateImplCopyWith<$Res> {
  __$$TransferQrStateImplCopyWithImpl(
      _$TransferQrStateImpl _value, $Res Function(_$TransferQrStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferQrState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumberDetected = freezed,
    Object? bankIdDetected = freezed,
  }) {
    return _then(_$TransferQrStateImpl(
      accountNumberDetected: freezed == accountNumberDetected
          ? _value.accountNumberDetected
          : accountNumberDetected // ignore: cast_nullable_to_non_nullable
              as String?,
      bankIdDetected: freezed == bankIdDetected
          ? _value.bankIdDetected
          : bankIdDetected // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TransferQrStateImpl implements _TransferQrState {
  const _$TransferQrStateImpl(
      {this.accountNumberDetected = null, this.bankIdDetected = null});

  @override
  @JsonKey()
  final String? accountNumberDetected;
  @override
  @JsonKey()
  final int? bankIdDetected;

  @override
  String toString() {
    return 'TransferQrState(accountNumberDetected: $accountNumberDetected, bankIdDetected: $bankIdDetected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferQrStateImpl &&
            (identical(other.accountNumberDetected, accountNumberDetected) ||
                other.accountNumberDetected == accountNumberDetected) &&
            (identical(other.bankIdDetected, bankIdDetected) ||
                other.bankIdDetected == bankIdDetected));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, accountNumberDetected, bankIdDetected);

  /// Create a copy of TransferQrState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferQrStateImplCopyWith<_$TransferQrStateImpl> get copyWith =>
      __$$TransferQrStateImplCopyWithImpl<_$TransferQrStateImpl>(
          this, _$identity);
}

abstract class _TransferQrState implements TransferQrState {
  const factory _TransferQrState(
      {final String? accountNumberDetected,
      final int? bankIdDetected}) = _$TransferQrStateImpl;

  @override
  String? get accountNumberDetected;
  @override
  int? get bankIdDetected;

  /// Create a copy of TransferQrState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferQrStateImplCopyWith<_$TransferQrStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
