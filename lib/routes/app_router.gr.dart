// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    Sign_In.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const sign_In(),
      );
    },
    Sign_up.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const sign_up(),
      );
    },
    Splash_screen.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const splash_screen(),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [sign_In]
class Sign_In extends PageRouteInfo<void> {
  const Sign_In({List<PageRouteInfo>? children})
      : super(
          Sign_In.name,
          initialChildren: children,
        );

  static const String name = 'Sign_In';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [sign_up]
class Sign_up extends PageRouteInfo<void> {
  const Sign_up({List<PageRouteInfo>? children})
      : super(
          Sign_up.name,
          initialChildren: children,
        );

  static const String name = 'Sign_up';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [splash_screen]
class Splash_screen extends PageRouteInfo<void> {
  const Splash_screen({List<PageRouteInfo>? children})
      : super(
          Splash_screen.name,
          initialChildren: children,
        );

  static const String name = 'Splash_screen';

  static const PageInfo<void> page = PageInfo<void>(name);
}
