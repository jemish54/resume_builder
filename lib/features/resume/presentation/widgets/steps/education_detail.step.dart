import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/utils/context.extension.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class EducationDetailStep extends ConsumerWidget {
  const EducationDetailStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(resumeProvider.select((value) => value.educations));

    final notifier = ref.read(resumeProvider.notifier);
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Educations',
                style: context.textTheme.titleLarge,
              ),
              IconButton.filled(
                onPressed: () => notifier.addProjectItem(),
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          ...state.indexed.map((education) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Education ${education.$1 + 1}'),
                        IconButton.filled(
                          onPressed: () =>
                              notifier.removeEducationItem(education.$1),
                          icon: const Icon(Icons.remove),
                        )
                      ],
                    ),
                    TextFormField(
                      initialValue: education.$2.course,
                      onChanged: (value) =>
                          notifier.eduCourse(education.$1, value),
                      decoration: const InputDecoration(labelText: 'Course'),
                    ),
                    TextFormField(
                      initialValue: education.$2.instituteName,
                      onChanged: (value) =>
                          notifier.eduInstitute(education.$1, value),
                      decoration: const InputDecoration(labelText: 'Institute'),
                    ),
                    TextFormField(
                      initialValue: education.$2.timePeriod,
                      onChanged: (value) =>
                          notifier.eduPeriod(education.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Education Period'),
                    ),
                    TextFormField(
                      initialValue: education.$2.score,
                      onChanged: (value) =>
                          notifier.eduScore(education.$1, value),
                      decoration: const InputDecoration(
                          labelText: 'Description (Seperated by ",")'),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
