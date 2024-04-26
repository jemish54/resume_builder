import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class PersonalDetailStep extends HookConsumerWidget {
  const PersonalDetailStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state =
        ref.watch(resumeProvider.select((value) => value.personalDetails));

    final notifier = ref.read(resumeProvider.notifier);
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextFormField(
            initialValue: state.firstName,
            onChanged: (value) => notifier.firstName = value,
            decoration: const InputDecoration(labelText: 'First Name'),
          ),
          TextFormField(
            initialValue: state.lastName,
            onChanged: (value) => notifier.lastName = value,
            decoration: const InputDecoration(labelText: 'Last Name'),
          ),
          TextFormField(
            initialValue: state.applicationRole,
            onChanged: (value) => notifier.applicationRole = value,
            decoration: const InputDecoration(labelText: 'Application Role'),
          ),
          TextFormField(
            initialValue: state.email,
            onChanged: (value) => notifier.email = value,
            decoration: const InputDecoration(labelText: 'Email'),
          ),
          TextFormField(
            initialValue: state.phone,
            onChanged: (value) => notifier.phone = value,
            decoration: const InputDecoration(labelText: 'Phone Number'),
          ),
          TextFormField(
            initialValue: state.items,
            onChanged: (value) => notifier.description = value,
            decoration: const InputDecoration(labelText: 'Items'),
          ),
        ],
      ),
    );
  }
}
