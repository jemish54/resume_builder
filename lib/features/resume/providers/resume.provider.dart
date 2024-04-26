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
        items: [
          'Website',
          'GitHub Profile',
          'LinkedIn Profile',
        ],
      ),
      workExperience: [
        Experience(
          roleTitle: 'Work Role',
          organizationName: 'Your Organization',
          workPeriod: 'Your Time Period',
          location: 'Your Location',
          works: [
            'WORK LINE 1',
            'WORK LINE 2',
            'WORK LINE 3',
            'WORK LINE 4',
          ],
        ),
        Experience(
          roleTitle: 'Work Role',
          organizationName: 'Your Organization',
          workPeriod: 'Your Time Period',
          location: 'Your Location',
          works: [
            'WORK LINE 1',
            'WORK LINE 2',
            'WORK LINE 3',
            'WORK LINE 4',
          ],
        ),
        Experience(
          roleTitle: 'Work Role',
          organizationName: 'Your Organization',
          workPeriod: 'Your Time Period',
          location: 'Your Location',
          works: [
            'WORK LINE 1',
            'WORK LINE 2',
            'WORK LINE 3',
            'WORK LINE 4',
          ],
        ),
      ],
      projects: [
        Project(
          title: 'Your Project Title',
          tagline: 'Project Tagline',
          period: '3 Months',
          descriptions: [
            'Project experience 1',
            'Project experience 2',
            'Project experience 3',
            'Project experience 4',
          ],
        ),
        Project(
          title: 'Your Project Title',
          tagline: 'Project Tagline',
          period: '3 Months',
          descriptions: [
            'Project experience 1',
            'Project experience 2',
            'Project experience 3',
            'Project experience 4',
          ],
        ),
      ],
      educations: [
        Education(
          course: 'Your Course',
          instituteName: 'Your Institute',
          timePeriod: 'Your Time Period',
          score: 'Your Score',
        ),
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
          subSkills: [
            'Subskill 1',
            'Subskill 2',
            'Subskill 3',
            'Subskill 4',
          ],
        ),
        Skill(
          title: 'Your Main Skill',
          subSkills: [
            'Subskill 1',
            'Subskill 2',
            'Subskill 3',
            'Subskill 4',
          ],
        ),
        Skill(
          title: 'Your Main Skill',
          subSkills: [
            'Subskill 1',
            'Subskill 2',
            'Subskill 3',
            'Subskill 4',
          ],
        ),
      ],
    );
  }

  set firstName(String firstName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(firstName: firstName));
  set lastName(String firstName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(firstName: firstName));
  set applicationRole(String firstName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(firstName: firstName));
  set email(String firstName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(firstName: firstName));
  set phone(String firstName) => state = state.copyWith(
      personalDetails: state.personalDetails.copyWith(firstName: firstName));
}
