import 'package:auto_route/auto_route.dart';
import 'package:lejet/Authentication/sign_in.dart';
import 'package:lejet/Authentication/sign_up.dart';
import 'package:lejet/Onboarding/splashscreen.dart';
import 'package:lejet/screen/home_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page:Splash_screen.page, initial: true ),
    AutoRoute(page: HomeRoute.page),
    AutoRoute(page: Sign_up.page),
    AutoRoute(page:Sign_In.page ),
   
  ];
}
