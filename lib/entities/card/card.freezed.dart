// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
mixin _$Card {
  int get cardId => throw _privateConstructorUsedError;
  Account get account => throw _privateConstructorUsedError;
  String get cardNumber => throw _privateConstructorUsedError;
  String get cardType => throw _privateConstructorUsedError;
  DateTime get expiryDate => throw _privateConstructorUsedError;
  String get cvv => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get issuedDate => throw _privateConstructorUsedError;

  /// Serializes this Card to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res, Card>;
  @useResult
  $Res call(
      {int cardId,
      Account account,
      String cardNumber,
      String cardType,
      DateTime expiryDate,
      String cvv,
      bool isActive,
      DateTime issuedDate});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$CardCopyWithImpl<$Res, $Val extends Card>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? account = null,
    Object? cardNumber = null,
    Object? cardType = null,
    Object? expiryDate = null,
    Object? cvv = null,
    Object? isActive = null,
    Object? issuedDate = null,
  }) {
    return _then(_value.copyWith(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as int,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      issuedDate: null == issuedDate
          ? _value.issuedDate
          : issuedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardImplCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$CardImplCopyWith(
          _$CardImpl value, $Res Function(_$CardImpl) then) =
      __$$CardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int cardId,
      Account account,
      String cardNumber,
      String cardType,
      DateTime expiryDate,
      String cvv,
      bool isActive,
      DateTime issuedDate});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$CardImplCopyWithImpl<$Res>
    extends _$CardCopyWithImpl<$Res, _$CardImpl>
    implements _$$CardImplCopyWith<$Res> {
  __$$CardImplCopyWithImpl(_$CardImpl _value, $Res Function(_$CardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? account = null,
    Object? cardNumber = null,
    Object? cardType = null,
    Object? expiryDate = null,
    Object? cvv = null,
    Object? isActive = null,
    Object? issuedDate = null,
  }) {
    return _then(_$CardImpl(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as int,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      issuedDate: null == issuedDate
          ? _value.issuedDate
          : issuedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardImpl implements _Card {
  const _$CardImpl(
      {required this.cardId,
      required this.account,
      required this.cardNumber,
      required this.cardType,
      required this.expiryDate,
      required this.cvv,
      required this.isActive,
      required this.issuedDate});

  factory _$CardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImplFromJson(json);

  @override
  final int cardId;
  @override
  final Account account;
  @override
  final String cardNumber;
  @override
  final String cardType;
  @override
  final DateTime expiryDate;
  @override
  final String cvv;
  @override
  final bool isActive;
  @override
  final DateTime issuedDate;

  @override
  String toString() {
    return 'Card(cardId: $cardId, account: $account, cardNumber: $cardNumber, cardType: $cardType, expiryDate: $expiryDate, cvv: $cvv, isActive: $isActive, issuedDate: $issuedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImpl &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.cvv, cvv) || other.cvv == cvv) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.issuedDate, issuedDate) ||
                other.issuedDate == issuedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cardId, account, cardNumber,
      cardType, expiryDate, cvv, isActive, issuedDate);

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      __$$CardImplCopyWithImpl<_$CardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImplToJson(
      this,
    );
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {required final int cardId,
      required final Account account,
      required final String cardNumber,
      required final String cardType,
      required final DateTime expiryDate,
      required final String cvv,
      required final bool isActive,
      required final DateTime issuedDate}) = _$CardImpl;

  factory _Card.fromJson(Map<String, dynamic> json) = _$CardImpl.fromJson;

  @override
  int get cardId;
  @override
  Account get account;
  @override
  String get cardNumber;
  @override
  String get cardType;
  @override
  DateTime get expiryDate;
  @override
  String get cvv;
  @override
  bool get isActive;
  @override
  DateTime get issuedDate;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
