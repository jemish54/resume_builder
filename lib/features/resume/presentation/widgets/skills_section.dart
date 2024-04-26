import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/constants/colors.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class SkillsSection extends ConsumerWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(resumeProvider.select((value) => value.skills));
    return LayoutBuilder(builder: (context, constraints) {
      final fontDelta = constraints.maxWidth * 0.02;
      final sizeDelta = constraints.maxWidth * 0.02;
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'SKILLS',
            style: TextStyle(
              fontSize: fontDelta * 2,
              color: AppColors.headerTextColor,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Divider(
            height: 2,
            color: AppColors.headerTextColor,
          ),
          ...state.map(
            (skills) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    skills.title,
                    style: TextStyle(
                      fontSize: fontDelta * 2,
                      fontWeight: FontWeight.w400,
                      color: AppColors.titleTextColor,
                    ),
                  ),
                  Wrap(
                    children: skills.subSkills
                        .split(',')
                        .map(
                          (e) => Container(
                            margin: EdgeInsets.symmetric(
                                vertical: sizeDelta * 0.5,
                                horizontal: sizeDelta),
                            padding: EdgeInsets.symmetric(
                                vertical: sizeDelta * 0.5,
                                horizontal: sizeDelta),
                            decoration: const ShapeDecoration(
                              shape: StadiumBorder(
                                side: BorderSide(
                                  color: AppColors.bodyTextColor,
                                ),
                              ),
                            ),
                            child: Text(
                              e,
                              style: TextStyle(
                                fontSize: fontDelta * 1.5,
                                color: AppColors.bodyTextColor,
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  )
                ],
              ),
            ),
          ),
        ],
      );
    });
  }
}
