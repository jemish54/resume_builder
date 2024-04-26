import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/features/resume/providers/resume.provider.dart';

class PersonalDetailStep extends HookConsumerWidget {
  const PersonalDetailStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state =
        ref.watch(resumeProvider.select((value) => value.personalDetails));

    return Column(
      children: [],
    );
  }
}
