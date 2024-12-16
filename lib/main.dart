import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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

