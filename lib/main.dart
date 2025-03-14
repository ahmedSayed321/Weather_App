import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app_project/providers/weather_provider.dart';
import 'package:weather_app_project/ui/home_screen.dart';
import 'package:weather_app_project/ui/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        return WeatherProvider();
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          HomeScreen.routeName:(context)=> HomeScreen(),
          SearchScreen.routeName:(context)=> SearchScreen(),
        },
        home: HomeScreen(),
      ),
    );
  }
}


