import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume_builder/router.dart';

class DetailsScreen extends ConsumerWidget {
  const DetailsScreen({super.key});

  static const String path = '/details';
  static const String name = 'Details';
  static route({List<RouteBase> routes = const []}) => GoRoute(
        path: path,
        name: name,
        parentNavigatorKey: rootNavigatorKey,
        pageBuilder: (context, state) => const MaterialPage(
          child: DetailsScreen(),
        ),
        routes: routes,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: ListView(
        children: const [],
      ),
    );
  }
}
