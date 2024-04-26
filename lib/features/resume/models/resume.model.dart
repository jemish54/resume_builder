import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume.model.freezed.dart';

@freezed
class ResumeModel with _$ResumeModel {
  const factory ResumeModel({
    required final PersonalDetails personalDetails,
    required final List<Link> links,
    required final List<Experience> workExperience,
    required final List<Project> projects,
    required final List<Education> educations,
    required final List<Skill> skills,
  }) = _ResumeModel;
}

@freezed
class PersonalDetails with _$PersonalDetails {
  const factory PersonalDetails({
    required final String firstName,
    required final String lastName,
    required final String email,
    required final String phone,
  }) = _PersonalDetails;
}

@freezed
class Link with _$Link {
  const factory Link({
    required final String label,
    required final String url,
  }) = _Link;
}

@freezed
class Experience with _$Experience {
  const factory Experience({
    required final String roleTitle,
    required final String organizationName,
    required final String workPeriod,
    required final String location,
    required final List<String> works,
  }) = _Experience;
}

@freezed
class Project with _$Project {
  const factory Project({
    required final String title,
    required final String? url,
    required final String tagline,
    required final String period,
    required final List<String> descriptions,
  }) = _Project;
}

@freezed
class Education with _$Education {
  const factory Education({
    required final String course,
    required final String instituteName,
    required final String timePeriod,
    required final String score,
  }) = _Education;
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    required final String title,
    required final List<String> subSkills,
  }) = _Skill;
}
