// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  /// The ID of the rocket
  String get id => throw _privateConstructorUsedError;

  /// The name of the rocket
  String get name => throw _privateConstructorUsedError;

  /// A description of this rocket
  String get description => throw _privateConstructorUsedError;

  /// The height of the rocket
  Length get height => throw _privateConstructorUsedError;

  /// The diameter of the rocket
  Length get diameter => throw _privateConstructorUsedError;

  /// The mass of the rocket
  Mass get mass => throw _privateConstructorUsedError;

  /// A collection of images of this rocket hosted on https://flickr.com
  ///
  /// May be empty
  List<String> get flickrImages => throw _privateConstructorUsedError;

  /// Indicates if this rocket is currently in use
  bool? get active => throw _privateConstructorUsedError;

  /// The amount of stages this rocket's boosters has
  int? get stages => throw _privateConstructorUsedError;

  /// The amount of boosters this rocket has
  int? get boosters => throw _privateConstructorUsedError;

  /// The amount in dollars it costs on average to launch this rocket
  int? get costPerLaunch => throw _privateConstructorUsedError;

  /// The percentage of times this rocket has been launched successfully
  ///
  /// This value must be between `0` and `100`
  int? get successRatePct => throw _privateConstructorUsedError;

  /// The date this rocket was first launched
  DateTime? get firstFlight => throw _privateConstructorUsedError;

  /// The country in which this rocket was built
  String? get country => throw _privateConstructorUsedError;

  /// The name of the company that made this rocket
  String? get company => throw _privateConstructorUsedError;

  /// A URL to the Wikipedia page of this rocket
  String? get wikipedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String description,
      Length height,
      Length diameter,
      Mass mass,
      List<String> flickrImages,
      bool? active,
      int? stages,
      int? boosters,
      int? costPerLaunch,
      int? successRatePct,
      DateTime? firstFlight,
      String? country,
      String? company,
      String? wikipedia});

  $LengthCopyWith<$Res> get height;
  $LengthCopyWith<$Res> get diameter;
  $MassCopyWith<$Res> get mass;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res> implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  final Rocket _value;
  // ignore: unused_field
  final $Res Function(Rocket) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? flickrImages = freezed,
    Object? active = freezed,
    Object? stages = freezed,
    Object? boosters = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? firstFlight = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? wikipedia = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Length,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Length,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass,
      flickrImages: flickrImages == freezed
          ? _value.flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      stages: stages == freezed
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int?,
      boosters: boosters == freezed
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int?,
      costPerLaunch: costPerLaunch == freezed
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int?,
      successRatePct: successRatePct == freezed
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as int?,
      firstFlight: firstFlight == freezed
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LengthCopyWith<$Res> get height {
    return $LengthCopyWith<$Res>(_value.height, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $LengthCopyWith<$Res> get diameter {
    return $LengthCopyWith<$Res>(_value.diameter, (value) {
      return _then(_value.copyWith(diameter: value));
    });
  }

  @override
  $MassCopyWith<$Res> get mass {
    return $MassCopyWith<$Res>(_value.mass, (value) {
      return _then(_value.copyWith(mass: value));
    });
  }
}

/// @nodoc
abstract class _$$_RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$_RocketCopyWith(_$_Rocket value, $Res Function(_$_Rocket) then) =
      __$$_RocketCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String description,
      Length height,
      Length diameter,
      Mass mass,
      List<String> flickrImages,
      bool? active,
      int? stages,
      int? boosters,
      int? costPerLaunch,
      int? successRatePct,
      DateTime? firstFlight,
      String? country,
      String? company,
      String? wikipedia});

  @override
  $LengthCopyWith<$Res> get height;
  @override
  $LengthCopyWith<$Res> get diameter;
  @override
  $MassCopyWith<$Res> get mass;
}

/// @nodoc
class __$$_RocketCopyWithImpl<$Res> extends _$RocketCopyWithImpl<$Res>
    implements _$$_RocketCopyWith<$Res> {
  __$$_RocketCopyWithImpl(_$_Rocket _value, $Res Function(_$_Rocket) _then)
      : super(_value, (v) => _then(v as _$_Rocket));

  @override
  _$_Rocket get _value => super._value as _$_Rocket;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? flickrImages = freezed,
    Object? active = freezed,
    Object? stages = freezed,
    Object? boosters = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? firstFlight = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_$_Rocket(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Length,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Length,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass,
      flickrImages: flickrImages == freezed
          ? _value._flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      stages: stages == freezed
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int?,
      boosters: boosters == freezed
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int?,
      costPerLaunch: costPerLaunch == freezed
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int?,
      successRatePct: successRatePct == freezed
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as int?,
      firstFlight: firstFlight == freezed
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rocket extends _Rocket {
  const _$_Rocket(
      {required this.id,
      required this.name,
      required this.description,
      required this.height,
      required this.diameter,
      required this.mass,
      final List<String> flickrImages = const <String>[],
      this.active,
      this.stages,
      this.boosters,
      this.costPerLaunch,
      this.successRatePct,
      this.firstFlight,
      this.country,
      this.company,
      this.wikipedia})
      : _flickrImages = flickrImages,
        super._();

  factory _$_Rocket.fromJson(Map<String, dynamic> json) =>
      _$$_RocketFromJson(json);

  /// The ID of the rocket
  @override
  final String id;

  /// The name of the rocket
  @override
  final String name;

  /// A description of this rocket
  @override
  final String description;

  /// The height of the rocket
  @override
  final Length height;

  /// The diameter of the rocket
  @override
  final Length diameter;

  /// The mass of the rocket
  @override
  final Mass mass;

  /// A collection of images of this rocket hosted on https://flickr.com
  ///
  /// May be empty
  final List<String> _flickrImages;

  /// A collection of images of this rocket hosted on https://flickr.com
  ///
  /// May be empty
  @override
  @JsonKey()
  List<String> get flickrImages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flickrImages);
  }

  /// Indicates if this rocket is currently in use
  @override
  final bool? active;

  /// The amount of stages this rocket's boosters has
  @override
  final int? stages;

  /// The amount of boosters this rocket has
  @override
  final int? boosters;

  /// The amount in dollars it costs on average to launch this rocket
  @override
  final int? costPerLaunch;

  /// The percentage of times this rocket has been launched successfully
  ///
  /// This value must be between `0` and `100`
  @override
  final int? successRatePct;

  /// The date this rocket was first launched
  @override
  final DateTime? firstFlight;

  /// The country in which this rocket was built
  @override
  final String? country;

  /// The name of the company that made this rocket
  @override
  final String? company;

  /// A URL to the Wikipedia page of this rocket
  @override
  final String? wikipedia;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rocket &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.diameter, diameter) &&
            const DeepCollectionEquality().equals(other.mass, mass) &&
            const DeepCollectionEquality()
                .equals(other._flickrImages, _flickrImages) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.stages, stages) &&
            const DeepCollectionEquality().equals(other.boosters, boosters) &&
            const DeepCollectionEquality()
                .equals(other.costPerLaunch, costPerLaunch) &&
            const DeepCollectionEquality()
                .equals(other.successRatePct, successRatePct) &&
            const DeepCollectionEquality()
                .equals(other.firstFlight, firstFlight) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(diameter),
      const DeepCollectionEquality().hash(mass),
      const DeepCollectionEquality().hash(_flickrImages),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(stages),
      const DeepCollectionEquality().hash(boosters),
      const DeepCollectionEquality().hash(costPerLaunch),
      const DeepCollectionEquality().hash(successRatePct),
      const DeepCollectionEquality().hash(firstFlight),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(wikipedia));

  @JsonKey(ignore: true)
  @override
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      __$$_RocketCopyWithImpl<_$_Rocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketToJson(this);
  }
}

abstract class _Rocket extends Rocket {
  const factory _Rocket(
      {required final String id,
      required final String name,
      required final String description,
      required final Length height,
      required final Length diameter,
      required final Mass mass,
      final List<String> flickrImages,
      final bool? active,
      final int? stages,
      final int? boosters,
      final int? costPerLaunch,
      final int? successRatePct,
      final DateTime? firstFlight,
      final String? country,
      final String? company,
      final String? wikipedia}) = _$_Rocket;
  const _Rocket._() : super._();

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$_Rocket.fromJson;

  @override

  /// The ID of the rocket
  String get id => throw _privateConstructorUsedError;
  @override

  /// The name of the rocket
  String get name => throw _privateConstructorUsedError;
  @override

  /// A description of this rocket
  String get description => throw _privateConstructorUsedError;
  @override

  /// The height of the rocket
  Length get height => throw _privateConstructorUsedError;
  @override

  /// The diameter of the rocket
  Length get diameter => throw _privateConstructorUsedError;
  @override

  /// The mass of the rocket
  Mass get mass => throw _privateConstructorUsedError;
  @override

  /// A collection of images of this rocket hosted on https://flickr.com
  ///
  /// May be empty
  List<String> get flickrImages => throw _privateConstructorUsedError;
  @override

  /// Indicates if this rocket is currently in use
  bool? get active => throw _privateConstructorUsedError;
  @override

  /// The amount of stages this rocket's boosters has
  int? get stages => throw _privateConstructorUsedError;
  @override

  /// The amount of boosters this rocket has
  int? get boosters => throw _privateConstructorUsedError;
  @override

  /// The amount in dollars it costs on average to launch this rocket
  int? get costPerLaunch => throw _privateConstructorUsedError;
  @override

  /// The percentage of times this rocket has been launched successfully
  ///
  /// This value must be between `0` and `100`
  int? get successRatePct => throw _privateConstructorUsedError;
  @override

  /// The date this rocket was first launched
  DateTime? get firstFlight => throw _privateConstructorUsedError;
  @override

  /// The country in which this rocket was built
  String? get country => throw _privateConstructorUsedError;
  @override

  /// The name of the company that made this rocket
  String? get company => throw _privateConstructorUsedError;
  @override

  /// A URL to the Wikipedia page of this rocket
  String? get wikipedia => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      throw _privateConstructorUsedError;
}

Length _$LengthFromJson(Map<String, dynamic> json) {
  return _Length.fromJson(json);
}

/// @nodoc
mixin _$Length {
  /// The length in metric meters
  double get meters => throw _privateConstructorUsedError;

  /// The length in imperial feet
  double get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LengthCopyWith<Length> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LengthCopyWith<$Res> {
  factory $LengthCopyWith(Length value, $Res Function(Length) then) =
      _$LengthCopyWithImpl<$Res>;
  $Res call({double meters, double feet});
}

/// @nodoc
class _$LengthCopyWithImpl<$Res> implements $LengthCopyWith<$Res> {
  _$LengthCopyWithImpl(this._value, this._then);

  final Length _value;
  // ignore: unused_field
  final $Res Function(Length) _then;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_LengthCopyWith<$Res> implements $LengthCopyWith<$Res> {
  factory _$$_LengthCopyWith(_$_Length value, $Res Function(_$_Length) then) =
      __$$_LengthCopyWithImpl<$Res>;
  @override
  $Res call({double meters, double feet});
}

/// @nodoc
class __$$_LengthCopyWithImpl<$Res> extends _$LengthCopyWithImpl<$Res>
    implements _$$_LengthCopyWith<$Res> {
  __$$_LengthCopyWithImpl(_$_Length _value, $Res Function(_$_Length) _then)
      : super(_value, (v) => _then(v as _$_Length));

  @override
  _$_Length get _value => super._value as _$_Length;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$_Length(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Length extends _Length {
  const _$_Length({required this.meters, required this.feet}) : super._();

  factory _$_Length.fromJson(Map<String, dynamic> json) =>
      _$$_LengthFromJson(json);

  /// The length in metric meters
  @override
  final double meters;

  /// The length in imperial feet
  @override
  final double feet;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Length &&
            const DeepCollectionEquality().equals(other.meters, meters) &&
            const DeepCollectionEquality().equals(other.feet, feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meters),
      const DeepCollectionEquality().hash(feet));

  @JsonKey(ignore: true)
  @override
  _$$_LengthCopyWith<_$_Length> get copyWith =>
      __$$_LengthCopyWithImpl<_$_Length>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LengthToJson(this);
  }
}

abstract class _Length extends Length {
  const factory _Length(
      {required final double meters, required final double feet}) = _$_Length;
  const _Length._() : super._();

  factory _Length.fromJson(Map<String, dynamic> json) = _$_Length.fromJson;

  @override

  /// The length in metric meters
  double get meters => throw _privateConstructorUsedError;
  @override

  /// The length in imperial feet
  double get feet => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LengthCopyWith<_$_Length> get copyWith =>
      throw _privateConstructorUsedError;
}

Mass _$MassFromJson(Map<String, dynamic> json) {
  return _Mass.fromJson(json);
}

/// @nodoc
mixin _$Mass {
  /// The mass in metric kilograms
  double get kg => throw _privateConstructorUsedError;

  /// The mass in imperial pounds
  double get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassCopyWith<Mass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassCopyWith<$Res> {
  factory $MassCopyWith(Mass value, $Res Function(Mass) then) =
      _$MassCopyWithImpl<$Res>;
  $Res call({double kg, double lb});
}

/// @nodoc
class _$MassCopyWithImpl<$Res> implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._value, this._then);

  final Mass _value;
  // ignore: unused_field
  final $Res Function(Mass) _then;

  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double,
      lb: lb == freezed
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$$_MassCopyWith(_$_Mass value, $Res Function(_$_Mass) then) =
      __$$_MassCopyWithImpl<$Res>;
  @override
  $Res call({double kg, double lb});
}

/// @nodoc
class __$$_MassCopyWithImpl<$Res> extends _$MassCopyWithImpl<$Res>
    implements _$$_MassCopyWith<$Res> {
  __$$_MassCopyWithImpl(_$_Mass _value, $Res Function(_$_Mass) _then)
      : super(_value, (v) => _then(v as _$_Mass));

  @override
  _$_Mass get _value => super._value as _$_Mass;

  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$_Mass(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double,
      lb: lb == freezed
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mass extends _Mass {
  const _$_Mass({required this.kg, required this.lb}) : super._();

  factory _$_Mass.fromJson(Map<String, dynamic> json) => _$$_MassFromJson(json);

  /// The mass in metric kilograms
  @override
  final double kg;

  /// The mass in imperial pounds
  @override
  final double lb;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mass &&
            const DeepCollectionEquality().equals(other.kg, kg) &&
            const DeepCollectionEquality().equals(other.lb, lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(kg),
      const DeepCollectionEquality().hash(lb));

  @JsonKey(ignore: true)
  @override
  _$$_MassCopyWith<_$_Mass> get copyWith =>
      __$$_MassCopyWithImpl<_$_Mass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassToJson(this);
  }
}

abstract class _Mass extends Mass {
  const factory _Mass({required final double kg, required final double lb}) =
      _$_Mass;
  const _Mass._() : super._();

  factory _Mass.fromJson(Map<String, dynamic> json) = _$_Mass.fromJson;

  @override

  /// The mass in metric kilograms
  double get kg => throw _privateConstructorUsedError;
  @override

  /// The mass in imperial pounds
  double get lb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MassCopyWith<_$_Mass> get copyWith => throw _privateConstructorUsedError;
}
