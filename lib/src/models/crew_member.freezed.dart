// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crew_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CrewMember _$CrewMemberFromJson(Map<String, dynamic> json) {
  return _CrewMember.fromJson(json);
}

/// @nodoc
mixin _$CrewMember {
  /// The crew member's id
  String get id => throw _privateConstructorUsedError;

  /// The crew member's name
  String get name => throw _privateConstructorUsedError;

  /// The crew member's status
  ///
  /// This indicates whether the crew member is `active` or `inactive`
  String get status => throw _privateConstructorUsedError;

  /// The crew member's belonging agency
  String get agency => throw _privateConstructorUsedError;

  /// The crew member's image
  String get image => throw _privateConstructorUsedError;

  /// The crew member's information on wikipedia
  String get wikipedia => throw _privateConstructorUsedError;

  /// List of IDs of launches this member has been a part of
  List<String> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrewMemberCopyWith<CrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewMemberCopyWith<$Res> {
  factory $CrewMemberCopyWith(
          CrewMember value, $Res Function(CrewMember) then) =
      _$CrewMemberCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String status,
      String agency,
      String image,
      String wikipedia,
      List<String> launches});
}

/// @nodoc
class _$CrewMemberCopyWithImpl<$Res> implements $CrewMemberCopyWith<$Res> {
  _$CrewMemberCopyWithImpl(this._value, this._then);

  final CrewMember _value;
  // ignore: unused_field
  final $Res Function(CrewMember) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? agency = freezed,
    Object? image = freezed,
    Object? wikipedia = freezed,
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      agency: agency == freezed
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_CrewMemberCopyWith<$Res>
    implements $CrewMemberCopyWith<$Res> {
  factory _$$_CrewMemberCopyWith(
          _$_CrewMember value, $Res Function(_$_CrewMember) then) =
      __$$_CrewMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String status,
      String agency,
      String image,
      String wikipedia,
      List<String> launches});
}

/// @nodoc
class __$$_CrewMemberCopyWithImpl<$Res> extends _$CrewMemberCopyWithImpl<$Res>
    implements _$$_CrewMemberCopyWith<$Res> {
  __$$_CrewMemberCopyWithImpl(
      _$_CrewMember _value, $Res Function(_$_CrewMember) _then)
      : super(_value, (v) => _then(v as _$_CrewMember));

  @override
  _$_CrewMember get _value => super._value as _$_CrewMember;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? agency = freezed,
    Object? image = freezed,
    Object? wikipedia = freezed,
    Object? launches = freezed,
  }) {
    return _then(_$_CrewMember(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      agency: agency == freezed
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CrewMember extends _CrewMember {
  const _$_CrewMember(
      {required this.id,
      required this.name,
      required this.status,
      required this.agency,
      required this.image,
      required this.wikipedia,
      required final List<String> launches})
      : _launches = launches,
        super._();

  factory _$_CrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_CrewMemberFromJson(json);

  /// The crew member's id
  @override
  final String id;

  /// The crew member's name
  @override
  final String name;

  /// The crew member's status
  ///
  /// This indicates whether the crew member is `active` or `inactive`
  @override
  final String status;

  /// The crew member's belonging agency
  @override
  final String agency;

  /// The crew member's image
  @override
  final String image;

  /// The crew member's information on wikipedia
  @override
  final String wikipedia;

  /// List of IDs of launches this member has been a part of
  final List<String> _launches;

  /// List of IDs of launches this member has been a part of
  @override
  List<String> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CrewMember &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.agency, agency) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(agency),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(wikipedia),
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  _$$_CrewMemberCopyWith<_$_CrewMember> get copyWith =>
      __$$_CrewMemberCopyWithImpl<_$_CrewMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrewMemberToJson(this);
  }
}

abstract class _CrewMember extends CrewMember {
  const factory _CrewMember(
      {required final String id,
      required final String name,
      required final String status,
      required final String agency,
      required final String image,
      required final String wikipedia,
      required final List<String> launches}) = _$_CrewMember;
  const _CrewMember._() : super._();

  factory _CrewMember.fromJson(Map<String, dynamic> json) =
      _$_CrewMember.fromJson;

  @override

  /// The crew member's id
  String get id => throw _privateConstructorUsedError;
  @override

  /// The crew member's name
  String get name => throw _privateConstructorUsedError;
  @override

  /// The crew member's status
  ///
  /// This indicates whether the crew member is `active` or `inactive`
  String get status => throw _privateConstructorUsedError;
  @override

  /// The crew member's belonging agency
  String get agency => throw _privateConstructorUsedError;
  @override

  /// The crew member's image
  String get image => throw _privateConstructorUsedError;
  @override

  /// The crew member's information on wikipedia
  String get wikipedia => throw _privateConstructorUsedError;
  @override

  /// List of IDs of launches this member has been a part of
  List<String> get launches => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CrewMemberCopyWith<_$_CrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}
