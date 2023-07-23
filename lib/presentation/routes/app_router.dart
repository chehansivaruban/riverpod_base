// import 'package:auto_route/annotations.dart';
// import 'package:auto_route/auto_route.dart';

// import '../core/splash/splash.dart';

import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: <AutoRoute>[
//     AutoRoute(
//       page: SplashPage,
//       initial: true,
//     ),
//   ],
// )
// class $AppRouter {}

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: LoginRoute.page,
        ),
        CustomRoute(
          page: SignUpRoute.page,
          transitionsBuilder: TransitionsBuilders.fadeIn,
          durationInMilliseconds: 400,
        ),
      ];
}
