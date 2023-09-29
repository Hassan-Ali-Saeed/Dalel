import 'package:go_router/go_router.dart';

void customNavigatorRout(context,String path) {
     GoRouter.of(context).push(path);
  }
