import 'package:go_router/go_router.dart';

import '../../features/splash/presention/veiw/splash_veiw.dart';

final GoRouter router= GoRouter(
  routes: [
  GoRoute(
    path: "/",
    builder: (context, state) =>SplashVeiw() ,
    )
]);