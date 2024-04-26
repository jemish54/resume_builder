import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/constants/colors.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class PersonalDetailsSection extends ConsumerWidget {
  const PersonalDetailsSection({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state =
        ref.watch(resumeProvider.select((value) => value.personalDetails));

    return LayoutBuilder(builder: (context, constraints) {
      final fontDelta = constraints.maxWidth * 0.02;
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            '${state.firstName} ${state.lastName}'.toUpperCase(),
            style: TextStyle(
              fontSize: fontDelta * 2,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            state.applicationRole,
            style: TextStyle(
              fontSize: fontDelta * 1.4,
              color: AppColors.labelTextColor,
              fontWeight: FontWeight.w400,
            ),
          ),
          Builder(
            builder: (context) {
              final style = TextStyle(
                fontSize: fontDelta * 0.8,
                color: Colors.black,
              );
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 2.0),
                child: Wrap(
                  children: [
                    Text(
                      state.email,
                      style: style,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      state.phone,
                      style: style,
                    ),
                    ...state.items.split(' ').map(
                          (item) => Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 4.0),
                            child: Text(
                              item,
                              style: style,
                            ),
                          ),
                        ),
                  ],
                ),
              );
            },
          ),
        ],
      );
    });
  }
}
