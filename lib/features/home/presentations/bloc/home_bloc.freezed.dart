// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logout,
    required TResult Function() transferButtonClicked,
    required TResult Function() showQRCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logout,
    TResult? Function()? transferButtonClicked,
    TResult? Function()? showQRCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logout,
    TResult Function()? transferButtonClicked,
    TResult Function()? showQRCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStarted value) started,
    required TResult Function(HomeLogout value) logout,
    required TResult Function(HomeTransferButtonClicked value)
        transferButtonClicked,
    required TResult Function(HomeShowQRCode value) showQRCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStarted value)? started,
    TResult? Function(HomeLogout value)? logout,
    TResult? Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult? Function(HomeShowQRCode value)? showQRCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStarted value)? started,
    TResult Function(HomeLogout value)? logout,
    TResult Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult Function(HomeShowQRCode value)? showQRCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeStartedImplCopyWith<$Res> {
  factory _$$HomeStartedImplCopyWith(
          _$HomeStartedImpl value, $Res Function(_$HomeStartedImpl) then) =
      __$$HomeStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeStartedImpl>
    implements _$$HomeStartedImplCopyWith<$Res> {
  __$$HomeStartedImplCopyWithImpl(
      _$HomeStartedImpl _value, $Res Function(_$HomeStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeStartedImpl implements HomeStarted {
  const _$HomeStartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logout,
    required TResult Function() transferButtonClicked,
    required TResult Function() showQRCode,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logout,
    TResult? Function()? transferButtonClicked,
    TResult? Function()? showQRCode,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logout,
    TResult Function()? transferButtonClicked,
    TResult Function()? showQRCode,
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
    required TResult Function(HomeStarted value) started,
    required TResult Function(HomeLogout value) logout,
    required TResult Function(HomeTransferButtonClicked value)
        transferButtonClicked,
    required TResult Function(HomeShowQRCode value) showQRCode,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStarted value)? started,
    TResult? Function(HomeLogout value)? logout,
    TResult? Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult? Function(HomeShowQRCode value)? showQRCode,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStarted value)? started,
    TResult Function(HomeLogout value)? logout,
    TResult Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult Function(HomeShowQRCode value)? showQRCode,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class HomeStarted implements HomeEvent {
  const factory HomeStarted() = _$HomeStartedImpl;
}

/// @nodoc
abstract class _$$HomeLogoutImplCopyWith<$Res> {
  factory _$$HomeLogoutImplCopyWith(
          _$HomeLogoutImpl value, $Res Function(_$HomeLogoutImpl) then) =
      __$$HomeLogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLogoutImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeLogoutImpl>
    implements _$$HomeLogoutImplCopyWith<$Res> {
  __$$HomeLogoutImplCopyWithImpl(
      _$HomeLogoutImpl _value, $Res Function(_$HomeLogoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeLogoutImpl implements HomeLogout {
  const _$HomeLogoutImpl();

  @override
  String toString() {
    return 'HomeEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logout,
    required TResult Function() transferButtonClicked,
    required TResult Function() showQRCode,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logout,
    TResult? Function()? transferButtonClicked,
    TResult? Function()? showQRCode,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logout,
    TResult Function()? transferButtonClicked,
    TResult Function()? showQRCode,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStarted value) started,
    required TResult Function(HomeLogout value) logout,
    required TResult Function(HomeTransferButtonClicked value)
        transferButtonClicked,
    required TResult Function(HomeShowQRCode value) showQRCode,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStarted value)? started,
    TResult? Function(HomeLogout value)? logout,
    TResult? Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult? Function(HomeShowQRCode value)? showQRCode,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStarted value)? started,
    TResult Function(HomeLogout value)? logout,
    TResult Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult Function(HomeShowQRCode value)? showQRCode,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class HomeLogout implements HomeEvent {
  const factory HomeLogout() = _$HomeLogoutImpl;
}

/// @nodoc
abstract class _$$HomeTransferButtonClickedImplCopyWith<$Res> {
  factory _$$HomeTransferButtonClickedImplCopyWith(
          _$HomeTransferButtonClickedImpl value,
          $Res Function(_$HomeTransferButtonClickedImpl) then) =
      __$$HomeTransferButtonClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeTransferButtonClickedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeTransferButtonClickedImpl>
    implements _$$HomeTransferButtonClickedImplCopyWith<$Res> {
  __$$HomeTransferButtonClickedImplCopyWithImpl(
      _$HomeTransferButtonClickedImpl _value,
      $Res Function(_$HomeTransferButtonClickedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeTransferButtonClickedImpl implements HomeTransferButtonClicked {
  const _$HomeTransferButtonClickedImpl();

  @override
  String toString() {
    return 'HomeEvent.transferButtonClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTransferButtonClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logout,
    required TResult Function() transferButtonClicked,
    required TResult Function() showQRCode,
  }) {
    return transferButtonClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logout,
    TResult? Function()? transferButtonClicked,
    TResult? Function()? showQRCode,
  }) {
    return transferButtonClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logout,
    TResult Function()? transferButtonClicked,
    TResult Function()? showQRCode,
    required TResult orElse(),
  }) {
    if (transferButtonClicked != null) {
      return transferButtonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStarted value) started,
    required TResult Function(HomeLogout value) logout,
    required TResult Function(HomeTransferButtonClicked value)
        transferButtonClicked,
    required TResult Function(HomeShowQRCode value) showQRCode,
  }) {
    return transferButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStarted value)? started,
    TResult? Function(HomeLogout value)? logout,
    TResult? Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult? Function(HomeShowQRCode value)? showQRCode,
  }) {
    return transferButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStarted value)? started,
    TResult Function(HomeLogout value)? logout,
    TResult Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult Function(HomeShowQRCode value)? showQRCode,
    required TResult orElse(),
  }) {
    if (transferButtonClicked != null) {
      return transferButtonClicked(this);
    }
    return orElse();
  }
}

abstract class HomeTransferButtonClicked implements HomeEvent {
  const factory HomeTransferButtonClicked() = _$HomeTransferButtonClickedImpl;
}

/// @nodoc
abstract class _$$HomeShowQRCodeImplCopyWith<$Res> {
  factory _$$HomeShowQRCodeImplCopyWith(_$HomeShowQRCodeImpl value,
          $Res Function(_$HomeShowQRCodeImpl) then) =
      __$$HomeShowQRCodeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeShowQRCodeImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeShowQRCodeImpl>
    implements _$$HomeShowQRCodeImplCopyWith<$Res> {
  __$$HomeShowQRCodeImplCopyWithImpl(
      _$HomeShowQRCodeImpl _value, $Res Function(_$HomeShowQRCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeShowQRCodeImpl implements HomeShowQRCode {
  const _$HomeShowQRCodeImpl();

  @override
  String toString() {
    return 'HomeEvent.showQRCode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeShowQRCodeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logout,
    required TResult Function() transferButtonClicked,
    required TResult Function() showQRCode,
  }) {
    return showQRCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logout,
    TResult? Function()? transferButtonClicked,
    TResult? Function()? showQRCode,
  }) {
    return showQRCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logout,
    TResult Function()? transferButtonClicked,
    TResult Function()? showQRCode,
    required TResult orElse(),
  }) {
    if (showQRCode != null) {
      return showQRCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStarted value) started,
    required TResult Function(HomeLogout value) logout,
    required TResult Function(HomeTransferButtonClicked value)
        transferButtonClicked,
    required TResult Function(HomeShowQRCode value) showQRCode,
  }) {
    return showQRCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStarted value)? started,
    TResult? Function(HomeLogout value)? logout,
    TResult? Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult? Function(HomeShowQRCode value)? showQRCode,
  }) {
    return showQRCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStarted value)? started,
    TResult Function(HomeLogout value)? logout,
    TResult Function(HomeTransferButtonClicked value)? transferButtonClicked,
    TResult Function(HomeShowQRCode value)? showQRCode,
    required TResult orElse(),
  }) {
    if (showQRCode != null) {
      return showQRCode(this);
    }
    return orElse();
  }
}

abstract class HomeShowQRCode implements HomeEvent {
  const factory HomeShowQRCode() = _$HomeShowQRCodeImpl;
}

/// @nodoc
mixin _$HomeState {
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  Account? get account => throw _privateConstructorUsedError;
  bool get isTransferButtonClicked => throw _privateConstructorUsedError;
  String? get qrCode => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<Transaction>? transactions,
      Account? account,
      bool isTransferButtonClicked,
      String? qrCode});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = freezed,
    Object? account = freezed,
    Object? isTransferButtonClicked = null,
    Object? qrCode = freezed,
  }) {
    return _then(_value.copyWith(
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      isTransferButtonClicked: null == isTransferButtonClicked
          ? _value.isTransferButtonClicked
          : isTransferButtonClicked // ignore: cast_nullable_to_non_nullable
              as bool,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Transaction>? transactions,
      Account? account,
      bool isTransferButtonClicked,
      String? qrCode});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = freezed,
    Object? account = freezed,
    Object? isTransferButtonClicked = null,
    Object? qrCode = freezed,
  }) {
    return _then(_$HomeStateImpl(
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      isTransferButtonClicked: null == isTransferButtonClicked
          ? _value.isTransferButtonClicked
          : isTransferButtonClicked // ignore: cast_nullable_to_non_nullable
              as bool,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {final List<Transaction>? transactions,
      this.account,
      this.isTransferButtonClicked = false,
      this.qrCode})
      : _transactions = transactions;

  final List<Transaction>? _transactions;
  @override
  List<Transaction>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Account? account;
  @override
  @JsonKey()
  final bool isTransferButtonClicked;
  @override
  final String? qrCode;

  @override
  String toString() {
    return 'HomeState(transactions: $transactions, account: $account, isTransferButtonClicked: $isTransferButtonClicked, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(
                    other.isTransferButtonClicked, isTransferButtonClicked) ||
                other.isTransferButtonClicked == isTransferButtonClicked) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactions),
      account,
      isTransferButtonClicked,
      qrCode);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final List<Transaction>? transactions,
      final Account? account,
      final bool isTransferButtonClicked,
      final String? qrCode}) = _$HomeStateImpl;

  @override
  List<Transaction>? get transactions;
  @override
  Account? get account;
  @override
  bool get isTransferButtonClicked;
  @override
  String? get qrCode;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
