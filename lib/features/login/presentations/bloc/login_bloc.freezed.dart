// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() login,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() rememberMeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? login,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? rememberMeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? login,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? rememberMeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginLogin value) login,
    required TResult Function(LoginUsernameChanged value) usernameChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(LoginRememberMeChanged value) rememberMeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStarted value)? started,
    TResult? Function(LoginLogin value)? login,
    TResult? Function(LoginUsernameChanged value)? usernameChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(LoginRememberMeChanged value)? rememberMeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginLogin value)? login,
    TResult Function(LoginUsernameChanged value)? usernameChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(LoginRememberMeChanged value)? rememberMeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginStartedImplCopyWith<$Res> {
  factory _$$LoginStartedImplCopyWith(
          _$LoginStartedImpl value, $Res Function(_$LoginStartedImpl) then) =
      __$$LoginStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStartedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginStartedImpl>
    implements _$$LoginStartedImplCopyWith<$Res> {
  __$$LoginStartedImplCopyWithImpl(
      _$LoginStartedImpl _value, $Res Function(_$LoginStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginStartedImpl implements LoginStarted {
  const _$LoginStartedImpl();

  @override
  String toString() {
    return 'LoginEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() login,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() rememberMeChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? login,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? rememberMeChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? login,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? rememberMeChanged,
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
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginLogin value) login,
    required TResult Function(LoginUsernameChanged value) usernameChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(LoginRememberMeChanged value) rememberMeChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStarted value)? started,
    TResult? Function(LoginLogin value)? login,
    TResult? Function(LoginUsernameChanged value)? usernameChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(LoginRememberMeChanged value)? rememberMeChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginLogin value)? login,
    TResult Function(LoginUsernameChanged value)? usernameChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(LoginRememberMeChanged value)? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class LoginStarted implements LoginEvent {
  const factory LoginStarted() = _$LoginStartedImpl;
}

/// @nodoc
abstract class _$$LoginLoginImplCopyWith<$Res> {
  factory _$$LoginLoginImplCopyWith(
          _$LoginLoginImpl value, $Res Function(_$LoginLoginImpl) then) =
      __$$LoginLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginLoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginLoginImpl>
    implements _$$LoginLoginImplCopyWith<$Res> {
  __$$LoginLoginImplCopyWithImpl(
      _$LoginLoginImpl _value, $Res Function(_$LoginLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginLoginImpl implements LoginLogin {
  const _$LoginLoginImpl();

  @override
  String toString() {
    return 'LoginEvent.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() login,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() rememberMeChanged,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? login,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? rememberMeChanged,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? login,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginLogin value) login,
    required TResult Function(LoginUsernameChanged value) usernameChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(LoginRememberMeChanged value) rememberMeChanged,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStarted value)? started,
    TResult? Function(LoginLogin value)? login,
    TResult? Function(LoginUsernameChanged value)? usernameChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(LoginRememberMeChanged value)? rememberMeChanged,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginLogin value)? login,
    TResult Function(LoginUsernameChanged value)? usernameChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(LoginRememberMeChanged value)? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginLogin implements LoginEvent {
  const factory LoginLogin() = _$LoginLoginImpl;
}

/// @nodoc
abstract class _$$LoginUsernameChangedImplCopyWith<$Res> {
  factory _$$LoginUsernameChangedImplCopyWith(_$LoginUsernameChangedImpl value,
          $Res Function(_$LoginUsernameChangedImpl) then) =
      __$$LoginUsernameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$LoginUsernameChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginUsernameChangedImpl>
    implements _$$LoginUsernameChangedImplCopyWith<$Res> {
  __$$LoginUsernameChangedImplCopyWithImpl(_$LoginUsernameChangedImpl _value,
      $Res Function(_$LoginUsernameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$LoginUsernameChangedImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUsernameChangedImpl implements LoginUsernameChanged {
  const _$LoginUsernameChangedImpl(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'LoginEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUsernameChangedImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUsernameChangedImplCopyWith<_$LoginUsernameChangedImpl>
      get copyWith =>
          __$$LoginUsernameChangedImplCopyWithImpl<_$LoginUsernameChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() login,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() rememberMeChanged,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? login,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? rememberMeChanged,
  }) {
    return usernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? login,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginLogin value) login,
    required TResult Function(LoginUsernameChanged value) usernameChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(LoginRememberMeChanged value) rememberMeChanged,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStarted value)? started,
    TResult? Function(LoginLogin value)? login,
    TResult? Function(LoginUsernameChanged value)? usernameChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(LoginRememberMeChanged value)? rememberMeChanged,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginLogin value)? login,
    TResult Function(LoginUsernameChanged value)? usernameChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(LoginRememberMeChanged value)? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class LoginUsernameChanged implements LoginEvent {
  const factory LoginUsernameChanged(final String username) =
      _$LoginUsernameChangedImpl;

  String get username;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginUsernameChangedImplCopyWith<_$LoginUsernameChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginPasswordChangedImplCopyWith<$Res> {
  factory _$$LoginPasswordChangedImplCopyWith(_$LoginPasswordChangedImpl value,
          $Res Function(_$LoginPasswordChangedImpl) then) =
      __$$LoginPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$LoginPasswordChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginPasswordChangedImpl>
    implements _$$LoginPasswordChangedImplCopyWith<$Res> {
  __$$LoginPasswordChangedImplCopyWithImpl(_$LoginPasswordChangedImpl _value,
      $Res Function(_$LoginPasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$LoginPasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginPasswordChangedImpl implements LoginPasswordChanged {
  const _$LoginPasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPasswordChangedImplCopyWith<_$LoginPasswordChangedImpl>
      get copyWith =>
          __$$LoginPasswordChangedImplCopyWithImpl<_$LoginPasswordChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() login,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() rememberMeChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? login,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? rememberMeChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? login,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginLogin value) login,
    required TResult Function(LoginUsernameChanged value) usernameChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(LoginRememberMeChanged value) rememberMeChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStarted value)? started,
    TResult? Function(LoginLogin value)? login,
    TResult? Function(LoginUsernameChanged value)? usernameChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(LoginRememberMeChanged value)? rememberMeChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginLogin value)? login,
    TResult Function(LoginUsernameChanged value)? usernameChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(LoginRememberMeChanged value)? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginPasswordChanged implements LoginEvent {
  const factory LoginPasswordChanged(final String password) =
      _$LoginPasswordChangedImpl;

  String get password;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginPasswordChangedImplCopyWith<_$LoginPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginRememberMeChangedImplCopyWith<$Res> {
  factory _$$LoginRememberMeChangedImplCopyWith(
          _$LoginRememberMeChangedImpl value,
          $Res Function(_$LoginRememberMeChangedImpl) then) =
      __$$LoginRememberMeChangedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginRememberMeChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginRememberMeChangedImpl>
    implements _$$LoginRememberMeChangedImplCopyWith<$Res> {
  __$$LoginRememberMeChangedImplCopyWithImpl(
      _$LoginRememberMeChangedImpl _value,
      $Res Function(_$LoginRememberMeChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginRememberMeChangedImpl implements LoginRememberMeChanged {
  const _$LoginRememberMeChangedImpl();

  @override
  String toString() {
    return 'LoginEvent.rememberMeChanged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRememberMeChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() login,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() rememberMeChanged,
  }) {
    return rememberMeChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? login,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? rememberMeChanged,
  }) {
    return rememberMeChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? login,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (rememberMeChanged != null) {
      return rememberMeChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginLogin value) login,
    required TResult Function(LoginUsernameChanged value) usernameChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(LoginRememberMeChanged value) rememberMeChanged,
  }) {
    return rememberMeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStarted value)? started,
    TResult? Function(LoginLogin value)? login,
    TResult? Function(LoginUsernameChanged value)? usernameChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(LoginRememberMeChanged value)? rememberMeChanged,
  }) {
    return rememberMeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginLogin value)? login,
    TResult Function(LoginUsernameChanged value)? usernameChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(LoginRememberMeChanged value)? rememberMeChanged,
    required TResult orElse(),
  }) {
    if (rememberMeChanged != null) {
      return rememberMeChanged(this);
    }
    return orElse();
  }
}

abstract class LoginRememberMeChanged implements LoginEvent {
  const factory LoginRememberMeChanged() = _$LoginRememberMeChangedImpl;
}

/// @nodoc
mixin _$LoginState {
  String get accountNumber => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get isLoginSuccess => throw _privateConstructorUsedError;
  bool get isRememberMe => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Account? get account => throw _privateConstructorUsedError;
  Bank? get bank => throw _privateConstructorUsedError;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {String accountNumber,
      String password,
      bool isLoginSuccess,
      bool isRememberMe,
      User? user,
      Account? account,
      Bank? bank});

  $UserCopyWith<$Res>? get user;
  $AccountCopyWith<$Res>? get account;
  $BankCopyWith<$Res>? get bank;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = null,
    Object? password = null,
    Object? isLoginSuccess = null,
    Object? isRememberMe = null,
    Object? user = freezed,
    Object? account = freezed,
    Object? bank = freezed,
  }) {
    return _then(_value.copyWith(
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isLoginSuccess: null == isLoginSuccess
          ? _value.isLoginSuccess
          : isLoginSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isRememberMe: null == isRememberMe
          ? _value.isRememberMe
          : isRememberMe // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank?,
    ) as $Val);
  }

  /// Create a copy of LoginState
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

  /// Create a copy of LoginState
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

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankCopyWith<$Res>? get bank {
    if (_value.bank == null) {
      return null;
    }

    return $BankCopyWith<$Res>(_value.bank!, (value) {
      return _then(_value.copyWith(bank: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accountNumber,
      String password,
      bool isLoginSuccess,
      bool isRememberMe,
      User? user,
      Account? account,
      Bank? bank});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $AccountCopyWith<$Res>? get account;
  @override
  $BankCopyWith<$Res>? get bank;
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = null,
    Object? password = null,
    Object? isLoginSuccess = null,
    Object? isRememberMe = null,
    Object? user = freezed,
    Object? account = freezed,
    Object? bank = freezed,
  }) {
    return _then(_$LoginStateImpl(
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isLoginSuccess: null == isLoginSuccess
          ? _value.isLoginSuccess
          : isLoginSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isRememberMe: null == isRememberMe
          ? _value.isRememberMe
          : isRememberMe // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank?,
    ));
  }
}

/// @nodoc

class _$LoginStateImpl implements _LoginState {
  const _$LoginStateImpl(
      {this.accountNumber = '',
      this.password = '',
      this.isLoginSuccess = false,
      this.isRememberMe = false,
      this.user = null,
      this.account = null,
      this.bank = null});

  @override
  @JsonKey()
  final String accountNumber;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final bool isLoginSuccess;
  @override
  @JsonKey()
  final bool isRememberMe;
  @override
  @JsonKey()
  final User? user;
  @override
  @JsonKey()
  final Account? account;
  @override
  @JsonKey()
  final Bank? bank;

  @override
  String toString() {
    return 'LoginState(accountNumber: $accountNumber, password: $password, isLoginSuccess: $isLoginSuccess, isRememberMe: $isRememberMe, user: $user, account: $account, bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isLoginSuccess, isLoginSuccess) ||
                other.isLoginSuccess == isLoginSuccess) &&
            (identical(other.isRememberMe, isRememberMe) ||
                other.isRememberMe == isRememberMe) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accountNumber, password,
      isLoginSuccess, isRememberMe, user, account, bank);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {final String accountNumber,
      final String password,
      final bool isLoginSuccess,
      final bool isRememberMe,
      final User? user,
      final Account? account,
      final Bank? bank}) = _$LoginStateImpl;

  @override
  String get accountNumber;
  @override
  String get password;
  @override
  bool get isLoginSuccess;
  @override
  bool get isRememberMe;
  @override
  User? get user;
  @override
  Account? get account;
  @override
  Bank? get bank;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
