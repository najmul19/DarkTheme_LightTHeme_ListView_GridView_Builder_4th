
import 'package:dark_them_light_them_list_view_grid_view_builder/screen/builder_screen.dart';
import 'package:dark_them_light_them_list_view_grid_view_builder/screen/home.dart';
import 'package:dark_them_light_them_list_view_grid_view_builder/screen/screen2.dart';
import 'package:dark_them_light_them_list_view_grid_view_builder/screen/screen3.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      home:   const BuilderScreen(),

      themeMode: ThemeMode.light,

      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.amber,
        ),
        brightness: Brightness.light,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,

            elevation: 10,
          )
        )
      ),

      darkTheme: ThemeData(
          brightness: Brightness.dark,

      ),
    );
  }
}