import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume.model.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ResumeModel with _$ResumeModel {
  const factory ResumeModel({
    required final PersonalDetails personalDetails,
    required final List<Experience> workExperience,
    required final List<Project> projects,
    required final List<Education> educations,
    required final List<Skill> skills,
  }) = _ResumeModel;
}

@Freezed(makeCollectionsUnmodifiable: false)
class PersonalDetails with _$PersonalDetails {
  const factory PersonalDetails({
    @Default('') final String firstName,
    @Default('') final String lastName,
    @Default('') final String applicationRole,
    @Default('') final String email,
    @Default('') final String phone,
    @Default('') final String items,
  }) = _PersonalDetails;
}

@Freezed(makeCollectionsUnmodifiable: false)
class Experience with _$Experience {
  const factory Experience({
    @Default('') final String roleTitle,
    @Default('') final String organizationName,
    @Default('') final String workPeriod,
    @Default('') final String location,
    @Default('') final String description,
  }) = _Experience;
}

@Freezed(makeCollectionsUnmodifiable: false)
class Project with _$Project {
  const factory Project({
    @Default('') final String title,
    @Default('') final String tagline,
    @Default('') final String period,
    @Default('') final String description,
  }) = _Project;
}

@freezed
class Education with _$Education {
  const factory Education({
    @Default('') final String course,
    @Default('') final String instituteName,
    @Default('') final String timePeriod,
    @Default('') final String score,
  }) = _Education;
}

@Freezed(makeCollectionsUnmodifiable: false)
class Skill with _$Skill {
  const factory Skill({
    @Default('') final String title,
    @Default('') final String subSkills,
  }) = _Skill;
}
