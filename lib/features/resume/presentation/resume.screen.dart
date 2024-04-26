import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/constants/colors.dart';
import 'package:resume_builder/features/resume/presentation/widgets/education_section.dart';
import 'package:resume_builder/features/resume/presentation/widgets/experience_section.dart';
import 'package:resume_builder/features/resume/presentation/widgets/personal_details_section.dart';
import 'package:resume_builder/features/resume/presentation/widgets/skills_section.dart';
import 'package:resume_builder/router.dart';

import 'widgets/projects_section.dart';

class ResumeScreen extends ConsumerWidget {
  const ResumeScreen({super.key});

  static const String path = '/resume';
  static const String name = 'Resume';
  static route({List<RouteBase> routes = const []}) => GoRoute(
        path: path,
        name: name,
        parentNavigatorKey: rootNavigatorKey,
        pageBuilder: (context, state) => const MaterialPage(
          child: ResumeScreen(),
        ),
        routes: routes,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Resume'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: AspectRatio(
            aspectRatio: 1 / 1.414,
            child: ColoredBox(
              color: AppColors.resumePageColor,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: LayoutBuilder(builder: (context, constraints) {
                  final sizeDelta = constraints.maxWidth * 0.02;
                  return Column(
                    children: [
                      const PersonalDetailsSection(),
                      SizedBox(height: sizeDelta),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              flex: 8,
                              child: Column(
                                children: [
                                  ConstrainedBox(
                                    constraints: BoxConstraints(
                                      maxHeight: sizeDelta * 40,
                                    ),
                                    child: const ExperienceSection(),
                                  ),
                                  ConstrainedBox(
                                    constraints: BoxConstraints(
                                      maxHeight: sizeDelta * 30,
                                    ),
                                    child: const ProjectsSection(),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: sizeDelta),
                            Expanded(
                              flex: 7,
                              child: Column(
                                children: [
                                  ConstrainedBox(
                                    constraints: BoxConstraints(
                                      maxHeight: sizeDelta * 20,
                                    ),
                                    child: const EducationSection(),
                                  ),
                                  SizedBox(height: sizeDelta),
                                  const Expanded(
                                    child: SkillsSection(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  );
                }),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
