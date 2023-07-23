import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_base/presentation/routes/app_router.gr.dart';

@RoutePage()
class SplashPage extends HookConsumerWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.delayed(const Duration(milliseconds: 500), () {
          context.router.replace(const LoginRoute());
        });

        return;
      },
      const [],
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Container(
        child: Text(
          "Splash",
        ),
      ),
    );
  }
}
