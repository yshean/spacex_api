import 'package:freezed_annotation/freezed_annotation.dart';

// required: associates our `crew_member.dart` with the code generated
// by freezed
part 'crew_member.freezed.dart';
// optional: since our CrewMember class is serialisable, we must add this line.
// but if CrewMember was not serialisable, we could skip it.
part 'crew_member.g.dart';

/// A model containing data about a SpaceX crew member
@freezed
class CrewMember with _$CrewMember {
  // ignore: public_member_api_docs
  const factory CrewMember({
    /// The crew member's id
    required String id,

    /// The crew member's name
    required String name,

    /// The crew member's status
    ///
    /// This indicates whether the crew member is `active` or `inactive`
    required String status,

    /// The crew member's belonging agency
    required String agency,

    /// The crew member's image
    required String image,

    /// The crew member's information on wikipedia
    required String wikipedia,

    /// List of IDs of launches this member has been a part of
    required List<String> launches,
  }) = _CrewMember;

  /// For custom getters and methods to work. Must not have any parameter.
  // ignore: unused_element
  const CrewMember._();

  /// Converts a JSON [Map] into a [CrewMember] instance
  factory CrewMember.fromJson(Map<String, dynamic> json) =>
      _$CrewMemberFromJson(json);

  @override
  String toString() => 'CrewMember($id, $name)';
}
