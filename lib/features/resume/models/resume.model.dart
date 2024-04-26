import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume.model.freezed.dart';

@freezed
class ResumeModel with _$ResumeModel {
  const factory ResumeModel({
    required final PersonalDetails personalDetails,
    required final List<Experience> workExperience,
    required final List<Project> projects,
    required final List<Education> educations,
    required final List<Skill> skills,
  }) = _ResumeModel;
}

@freezed
class PersonalDetails with _$PersonalDetails {
  const factory PersonalDetails({
    @Default('') final String firstName,
    @Default('') final String lastName,
    @Default('') final String applicationRole,
    @Default('') final String email,
    @Default('') final String phone,
    @Default([]) final List<String> items,
  }) = _PersonalDetails;
}

@freezed
class Experience with _$Experience {
  const factory Experience({
    @Default('') final String roleTitle,
    @Default('') final String organizationName,
    @Default('') final String workPeriod,
    @Default('') final String location,
    @Default([]) final List<String> works,
  }) = _Experience;
}

@freezed
class Project with _$Project {
  const factory Project({
    @Default('') final String title,
    @Default('') final String tagline,
    @Default('') final String period,
    @Default([]) final List<String> descriptions,
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

@freezed
class Skill with _$Skill {
  const factory Skill({
    @Default('') final String title,
    @Default([]) final List<String> subSkills,
  }) = _Skill;
}
