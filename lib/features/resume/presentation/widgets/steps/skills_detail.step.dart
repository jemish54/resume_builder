import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/utils/context.extension.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class SkillsDetailStep extends HookConsumerWidget {
  const SkillsDetailStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(resumeProvider.select((value) => value.skills));

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
                'Skills',
                style: context.textTheme.titleLarge,
              ),
              IconButton.filled(
                onPressed: () => notifier.addSkillItem(),
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          ...state.indexed.map((skill) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Skill ${skill.$1 + 1}'),
                        IconButton.filled(
                          onPressed: () => notifier.removeSkillItem(skill.$1),
                          icon: const Icon(Icons.remove),
                        )
                      ],
                    ),
                    TextFormField(
                      initialValue: skill.$2.title,
                      onChanged: (value) =>
                          notifier.skillTitle(skill.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Skill title'),
                    ),
                    TextFormField(
                      initialValue: skill.$2.subSkills,
                      onChanged: (value) =>
                          notifier.skillsDescription(skill.$1, value),
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
