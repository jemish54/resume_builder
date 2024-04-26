import 'package:resume_builder/features/resume/models/resume.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'resume.provider.g.dart';

@riverpod
class Resume extends _$Resume {
  @override
  ResumeModel build() {
    return const ResumeModel(
      personalDetails: PersonalDetails(
        firstName: 'First Name',
        lastName: 'Last Name',
        applicationRole: 'Your Role',
        email: 'Your Email',
        phone: '+91-0987654321',
        items: 'website,github,linkedin',
      ),
      workExperience: [
        Experience(
            roleTitle: 'Work Role',
            organizationName: 'Your Organization',
            workPeriod: 'Your Time Period',
            location: 'Your Location',
            description: 'WORK 1,WORK 2,Work 3'),
      ],
      projects: [
        Project(
          title: 'Your Project Title',
          tagline: 'Project Tagline',
          period: '3 Months',
          description:
              'Project experience 1,Project experience 2,Project experience 3,Project experience 4',
        ),
      ],
      educations: [
        Education(
          course: 'Your Course',
          instituteName: 'Your Institute',
          timePeriod: 'Your Time Period',
          score: 'Your Score',
        ),
      ],
      skills: [
        Skill(
          title: 'Your Main Skill',
          subSkills: 'Skill 1,Skill 2,Skill 3',
        ),
      ],
    );
  }

  set firstName(String firstName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(firstName: firstName));
  set lastName(String lastName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(lastName: lastName));
  set applicationRole(String applicationRole) => state = state.copyWith(
      personalDetails:
          state.personalDetails.copyWith(applicationRole: applicationRole));
  set email(String email) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(email: email));
  set phone(String phone) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(phone: phone));
  set description(String description) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(items: description));

  // WORK
  experienceRole(int index, String title) => state = state.copyWith(
      workExperience: [...state.workExperience]..[index] =
          state.workExperience[index].copyWith(roleTitle: title));
  experienceOrg(int index, String org) => state = state.copyWith(
      workExperience: [...state.workExperience]..[index] =
          state.workExperience[index].copyWith(organizationName: org));
  experienceTime(int index, String time) => state = state.copyWith(
      workExperience: [...state.workExperience]..[index] =
          state.workExperience[index].copyWith(workPeriod: time));
  experienceDesc(int index, String description) => state = state.copyWith(
      workExperience: [...state.workExperience]..[index] =
          state.workExperience[index].copyWith(description: description));
  experienceLocation(int index, String location) => state = state.copyWith(
      workExperience: [...state.workExperience]..[index] =
          state.workExperience[index].copyWith(location: location));

  addExperienceItem() => state = state
      .copyWith(workExperience: [...state.workExperience, const Experience()]);
  removeExperienceItem(int index) => state = state.copyWith(
        workExperience: [...List.from(state.workExperience)..removeAt(index)],
      );

  projectTitle(int index, String title) => state = state.copyWith(
      projects: [...state.projects]..[index] =
          state.projects[index].copyWith(title: title));
  projectTag(int index, String tagline) => state = state.copyWith(
      projects: [...state.projects]..[index] =
          state.projects[index].copyWith(tagline: tagline));
  projectPeriod(int index, String workPeriod) => state = state.copyWith(
      projects: [...state.projects]..[index] =
          state.projects[index].copyWith(period: workPeriod));
  projectDescription(int index, String description) => state = state.copyWith(
      projects: [...state.projects]..[index] =
          state.projects[index].copyWith(description: description));

  addProjectItem() =>
      state = state.copyWith(projects: [...state.projects, const Project()]);
  removeProjectItem(int index) => state = state.copyWith(
        projects: [...List.from(state.projects)..removeAt(index)],
      );

  // Education

  eduCourse(int index, String course) => state = state.copyWith(
      educations: [...state.educations]..[index] =
          state.educations[index].copyWith(course: course));
  eduInstitute(int index, String instituteName) => state = state.copyWith(
      educations: [...state.educations]..[index] =
          state.educations[index].copyWith(instituteName: instituteName));
  eduPeriod(int index, String period) => state = state.copyWith(
      educations: [...state.educations]..[index] =
          state.educations[index].copyWith(instituteName: period));
  eduScore(int index, String score) => state = state.copyWith(
      educations: [...state.educations]..[index] =
          state.educations[index].copyWith(score: score));

  addEducationItemItem() => state =
      state.copyWith(educations: [...state.educations, const Education()]);
  removeEducationItem(int index) => state = state.copyWith(
        educations: [...List.from(state.educations)..removeAt(index)],
      );

  //SKIllS

  skillTitle(int index, String title) => state = state.copyWith(
      skills: [...state.skills]..[index] =
          state.skills[index].copyWith(title: title));
  skillsDescription(int index, String description) => state = state.copyWith(
      skills: [...state.skills]..[index] =
          state.skills[index].copyWith(subSkills: description));

  addSkillItem() =>
      state = state.copyWith(skills: [...state.skills, const Skill()]);
  removeSkillItem(int index) => state = state.copyWith(
        skills: [...List.from(state.skills)..removeAt(index)],
      );
}
