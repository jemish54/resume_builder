import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/core/utils/context.extension.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class ProjectDetailStep extends HookConsumerWidget {
  const ProjectDetailStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(resumeProvider.select((value) => value.projects));

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
                'Projects',
                style: context.textTheme.titleLarge,
              ),
              IconButton.filled(
                onPressed: () => notifier.addProjectItem(),
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          ...state.indexed.map((project) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Project ${project.$1 + 1}'),
                        IconButton.filled(
                          onPressed: () =>
                              notifier.removeProjectItem(project.$1),
                          icon: const Icon(Icons.remove),
                        )
                      ],
                    ),
                    TextFormField(
                      initialValue: project.$2.title,
                      onChanged: (value) =>
                          notifier.projectTitle(project.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Project title'),
                    ),
                    TextFormField(
                      initialValue: project.$2.tagline,
                      onChanged: (value) =>
                          notifier.projectTag(project.$1, value),
                      decoration: const InputDecoration(labelText: 'TagLine'),
                    ),
                    TextFormField(
                      initialValue: project.$2.period,
                      onChanged: (value) =>
                          notifier.projectPeriod(project.$1, value),
                      decoration:
                          const InputDecoration(labelText: 'Project Period'),
                    ),
                    TextFormField(
                      initialValue: project.$2.description,
                      onChanged: (value) =>
                          notifier.projectDescription(project.$1, value),
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
