import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/constants/colors.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class ExperienceSection extends ConsumerWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state =
        ref.watch(resumeProvider.select((value) => value.workExperience));
    return LayoutBuilder(builder: (context, constraints) {
      final fontDelta = constraints.maxWidth * 0.02;
      final sizeDelta = constraints.maxWidth * 0.02;
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'EXPERIENCE',
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
            (e) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    e.roleTitle,
                    style: TextStyle(
                      fontSize: fontDelta * 2,
                      color: AppColors.titleTextColor,
                    ),
                  ),
                  Text(
                    e.organizationName,
                    style: TextStyle(
                      fontSize: fontDelta * 1.6,
                      color: AppColors.labelTextColor,
                    ),
                  ),
                  SizedBox(height: sizeDelta),
                  Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.access_time_filled_rounded,
                              color: AppColors.bodyTextColor,
                              size: sizeDelta * 3,
                            ),
                            SizedBox(width: sizeDelta * 1.5),
                            Text(
                              e.workPeriod,
                              style: TextStyle(
                                fontSize: fontDelta * 1.6,
                                color: AppColors.titleTextColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.location_city_rounded,
                              color: AppColors.bodyTextColor,
                              size: sizeDelta * 3,
                            ),
                            SizedBox(width: sizeDelta * 1.5),
                            Text(
                              e.location,
                              style: TextStyle(
                                fontSize: fontDelta * 1.6,
                                color: AppColors.titleTextColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: sizeDelta),
                  Text(
                    e.description,
                    style: TextStyle(
                      fontSize: fontDelta * 1.4,
                      color: AppColors.bodyTextColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      );
    });
  }
}
