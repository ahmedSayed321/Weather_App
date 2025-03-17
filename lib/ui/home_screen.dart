import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app_project/models/WeatherResponse.dart';
import 'package:weather_app_project/providers/weather_provider.dart';
import 'package:weather_app_project/ui/search_screen.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "Home_Screen";
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var weatherData = Provider.of<WeatherProvider>(context).weatherResponse;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Weather App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, SearchScreen.routeName);
            },
            icon: Icon(Icons.search_outlined),
            color: Colors.white,
          ),
        ],
      ),
      body:
          weatherData == null
              ? Center(
                child: Text(
                  "Sorry there is no search\n result right now",
                  style: TextStyle(fontSize: 22),
                ),
              )
              : Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.orange,
                    Colors.orange[400]!,
                    Colors.orange[300]!,
                  ],
                  begin: Alignment.center,
                  end: Alignment.bottomCenter
                  ),

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      weatherData.location?.name ?? "",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 40),
                    Text(
                      "Updated ${weatherData.current?.lastUpdated ?? ""}",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 40),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        weatherData.getImage(),
                        Text(
                          "${weatherData.current?.tempF?.toInt() ?? ""}",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "max: ${weatherData.forecast!.forecastday?[0].day?.maxtempF?.toInt() ?? ''}",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "min: ${weatherData.forecast!.forecastday?[0].day?.mintempF?.toInt() ?? ''}",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 40),

                    Text(
                      weatherData.current?.condition?.text ?? "",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
    );
  }
}
