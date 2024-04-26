import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/utils/context.extension.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class ExperienceDetailStep extends HookConsumerWidget {
  const ExperienceDetailStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state =
        ref.watch(resumeProvider.select((value) => value.workExperience));

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
                'Experience',
                style: context.textTheme.titleLarge,
              ),
              IconButton.filled(
                onPressed: () => notifier.addExperienceItem(),
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          ...state.indexed.map((experience) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Experience ${experience.$1 + 1}'),
                        IconButton.filled(
                          onPressed: () =>
                              notifier.removeExperienceItem(experience.$1),
                          icon: const Icon(Icons.remove),
                        ),
                      ],
                    ),
                    TextFormField(
                      initialValue: experience.$2.roleTitle,
                      onChanged: (value) =>
                          notifier.experienceRole(experience.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Role title'),
                    ),
                    TextFormField(
                      initialValue: experience.$2.organizationName,
                      onChanged: (value) =>
                          notifier.experienceOrg(experience.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Organization'),
                    ),
                    TextFormField(
                      initialValue: experience.$2.workPeriod,
                      onChanged: (value) =>
                          notifier.experienceTime(experience.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Work Period'),
                    ),
                    TextFormField(
                      initialValue: experience.$2.location,
                      onChanged: (value) =>
                          notifier.experienceLocation(experience.$1, value),
                      decoration: const InputDecoration(labelText: 'Location'),
                    ),
                    TextFormField(
                      initialValue: experience.$2.description,
                      onChanged: (value) =>
                          notifier.experienceDesc(experience.$1, value),
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
