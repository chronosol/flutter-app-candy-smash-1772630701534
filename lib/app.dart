import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/routing/app_router.dart';
import 'core/theme/theme_data.dart';

class CandySmashApp extends StatelessWidget {
  const CandySmashApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        theme: lightTheme(context),
        darkTheme: darkTheme(context),
        routerConfig: appRouter,
        title: 'Candy Smash',
      ),
    );
  }
}
