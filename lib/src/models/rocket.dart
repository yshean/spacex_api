import 'package:freezed_annotation/freezed_annotation.dart';

// required: associates our `rocket.dart` with the code generated
// by freezed
part 'rocket.freezed.dart';
// optional: since our [Rocket] class is serialisable,
// we must add this line. but if [Rocket] was not serialisable,
// we could skip it.
part 'rocket.g.dart';

/// {@template rocket}
/// A model containing data about a SpaceX rocket.
/// {@endtemplate}
@freezed
class Rocket with _$Rocket {
  /// {@macro rocket}
  const factory Rocket({
    /// The ID of the rocket
    required String id,

    /// The name of the rocket
    required String name,

    /// A description of this rocket
    required String description,

    /// The height of the rocket
    required Length height,

    /// The diameter of the rocket
    required Length diameter,

    /// The mass of the rocket
    required Mass mass,

    /// A collection of images of this rocket hosted on https://flickr.com
    ///
    /// May be empty
    @Default(<String>[]) List<String> flickrImages,

    /// Indicates if this rocket is currently in use
    bool? active,

    /// The amount of stages this rocket's boosters has
    int? stages,

    /// The amount of boosters this rocket has
    int? boosters,

    /// The amount in dollars it costs on average to launch this rocket
    int? costPerLaunch,

    /// The percentage of times this rocket has been launched successfully
    ///
    /// This value must be between `0` and `100`
    int? successRatePct,

    /// The date this rocket was first launched
    DateTime? firstFlight,

    /// The country in which this rocket was built
    String? country,

    /// The name of the company that made this rocket
    String? company,

    /// A URL to the Wikipedia page of this rocket
    String? wikipedia,
  }) = _Rocket;

  /// For custom getters and methods to work. Must not have any parameter.
  // ignore: unused_element
  const Rocket._();

  /// Converts a JSON [Map] into a [Rocket] instance
  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);

  @override
  String toString() => 'Rocket($id, $name)';
}

/// {@template length}
/// A model that represents a certain length in both meters and feet.
/// {@endtemplate}
@freezed
class Length with _$Length {
  /// {@macro length}
  const factory Length({
    /// The length in metric meters
    required double meters,

    /// The length in imperial feet
    required double feet,
  }) = _Length;

  /// For custom getters and methods to work. Must not have any parameter.
  // ignore: unused_element
  const Length._();

  /// Converts a JSON [Map] into a [Length] instance
  factory Length.fromJson(Map<String, dynamic> json) => _$LengthFromJson(json);

  @override
  String toString() => 'Length($meters m, $feet ft)';
}

/// {@template mass}
/// A model containing data about a SpaceX rocket
/// {@endtemplate}
@freezed
class Mass with _$Mass {
  /// {@macro mass}
  const factory Mass({
    /// The mass in metric kilograms
    required double kg,

    /// The mass in imperial pounds
    required double lb,
  }) = _Mass;

  /// For custom getters and methods to work. Must not have any parameter.
  // ignore: unused_element
  const Mass._();

  /// Converts a JSON [Map] into a [Mass] instance
  factory Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);

  @override
  String toString() => 'Mass($kg kg, $lb lb)';
}
