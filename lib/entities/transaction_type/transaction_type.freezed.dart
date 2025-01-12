// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionType _$TransactionTypeFromJson(Map<String, dynamic> json) {
  return _TransactionType.fromJson(json);
}

/// @nodoc
mixin _$TransactionType {
  int get typeId => throw _privateConstructorUsedError;
  String get typeName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this TransactionType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionTypeCopyWith<TransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTypeCopyWith<$Res> {
  factory $TransactionTypeCopyWith(
          TransactionType value, $Res Function(TransactionType) then) =
      _$TransactionTypeCopyWithImpl<$Res, TransactionType>;
  @useResult
  $Res call({int typeId, String typeName, String description});
}

/// @nodoc
class _$TransactionTypeCopyWithImpl<$Res, $Val extends TransactionType>
    implements $TransactionTypeCopyWith<$Res> {
  _$TransactionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeId = null,
    Object? typeName = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionTypeImplCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory _$$TransactionTypeImplCopyWith(_$TransactionTypeImpl value,
          $Res Function(_$TransactionTypeImpl) then) =
      __$$TransactionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int typeId, String typeName, String description});
}

/// @nodoc
class __$$TransactionTypeImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$TransactionTypeImpl>
    implements _$$TransactionTypeImplCopyWith<$Res> {
  __$$TransactionTypeImplCopyWithImpl(
      _$TransactionTypeImpl _value, $Res Function(_$TransactionTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeId = null,
    Object? typeName = null,
    Object? description = null,
  }) {
    return _then(_$TransactionTypeImpl(
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionTypeImpl implements _TransactionType {
  const _$TransactionTypeImpl(
      {required this.typeId,
      required this.typeName,
      required this.description});

  factory _$TransactionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionTypeImplFromJson(json);

  @override
  final int typeId;
  @override
  final String typeName;
  @override
  final String description;

  @override
  String toString() {
    return 'TransactionType(typeId: $typeId, typeName: $typeName, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionTypeImpl &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, typeId, typeName, description);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionTypeImplCopyWith<_$TransactionTypeImpl> get copyWith =>
      __$$TransactionTypeImplCopyWithImpl<_$TransactionTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionTypeImplToJson(
      this,
    );
  }
}

abstract class _TransactionType implements TransactionType {
  const factory _TransactionType(
      {required final int typeId,
      required final String typeName,
      required final String description}) = _$TransactionTypeImpl;

  factory _TransactionType.fromJson(Map<String, dynamic> json) =
      _$TransactionTypeImpl.fromJson;

  @override
  int get typeId;
  @override
  String get typeName;
  @override
  String get description;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionTypeImplCopyWith<_$TransactionTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
