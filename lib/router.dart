import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:resume_builder/features/resume/presentation/details.screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'core/common/screens/error.screen.dart';

part 'router.g.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();

@riverpod
GoRouter router(RouterRef ref) {
  return GoRouter(
    debugLogDiagnostics: false,
    initialLocation: DetailsScreen.path,
    navigatorKey: rootNavigatorKey,
    redirect: (context, state) => null,
    routes: [
      DetailsScreen.route(),
    ],
    errorPageBuilder: (context, state) => MaterialPage(
      child: ErrorScreen(
        error: state.error?.message ?? 'Some Error Occured',
      ),
    ),
  );
}
