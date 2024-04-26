import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/utils/context.extension.dart';
import 'package:resume_builder/features/resume/presentation/resume.screen.dart';
import 'package:resume_builder/features/resume/presentation/widgets/steps/education_detail.step.dart';
import 'package:resume_builder/features/resume/presentation/widgets/steps/experience_detail.step.dart';
import 'package:resume_builder/features/resume/presentation/widgets/steps/personal_detail.step.dart';
import 'package:resume_builder/features/resume/presentation/widgets/steps/project_detail.step.dart';
import 'package:resume_builder/features/resume/presentation/widgets/steps/skills_detail.step.dart';
import 'package:resume_builder/router.dart';

class DetailsScreen extends ConsumerWidget {
  const DetailsScreen({super.key});

  static const String path = '/details';
  static const String name = 'Details';
  static route({List<RouteBase> routes = const []}) => GoRoute(
        path: path,
        name: name,
        parentNavigatorKey: rootNavigatorKey,
        pageBuilder: (context, state) => const MaterialPage(
          child: DetailsScreen(),
        ),
        routes: routes,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Resume Builder'),
        backgroundColor: context.colors.primaryContainer,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.pushNamed(ResumeScreen.name),
        child: const Icon(Icons.arrow_forward),
      ),
      body: ListView(
        children: const [
          ExpansionTile(
            title: Text('Personal Details'),
            children: [
              PersonalDetailStep(),
            ],
          ),
          ExpansionTile(
            title: Text('Experience Details'),
            children: [
              ExperienceDetailStep(),
            ],
          ),
          ExpansionTile(
            title: Text('Project Details'),
            children: [
              ProjectDetailStep(),
            ],
          ),
          ExpansionTile(
            title: Text('Education Details'),
            children: [
              EducationDetailStep(),
            ],
          ),
          ExpansionTile(
            title: Text('Skills Details'),
            children: [
              SkillsDetailStep(),
            ],
          ),
        ],
      ),
    );
  }
}
