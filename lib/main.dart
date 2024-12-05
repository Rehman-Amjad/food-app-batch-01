import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'home_screen.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ShadApp.material(
      materialThemeBuilder: (context, theme) {
        return theme.copyWith(
          appBarTheme: const AppBarTheme(toolbarHeight: 52),
        );
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: LoginScreen(),
    );
  }
}

