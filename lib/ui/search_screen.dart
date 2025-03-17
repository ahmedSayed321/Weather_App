import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app_project/models/WeatherResponse.dart';
import 'package:weather_app_project/providers/weather_provider.dart';
import 'package:weather_app_project/services/api_services.dart';
import 'package:weather_app_project/ui/home_screen.dart';

class SearchScreen extends StatelessWidget {
  static const String routeName = "Search_Screen";
  ApiServices apiServices = ApiServices();
  SearchScreen({super.key, this.cityName});
  String? cityName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (value) {
              cityName = value;
            },
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                vertical: 22,
                horizontal: 15,
              ),
              suffixIcon: IconButton(
                onPressed: ()  async {
                  WeatherResponse response = await apiServices.getWeather(
                    cityName: cityName!,
                  );
                  Provider.of<WeatherProvider>(context, listen: false)
                      .weatherResponse = response;
                  print(response.toJson());
                  Navigator.pop(context);
                },
                color: Colors.green,
                icon: Icon(Icons.search),
              ),
              border: OutlineInputBorder(),
              hintText: "Enter your city",
              hintStyle: TextStyle(color: Colors.black),
              label: Text("Search"),
              labelStyle: TextStyle(color: Colors.green, fontSize: 18),
            ),
            onSubmitted: (data) async {
              cityName = data;
              WeatherResponse response = await apiServices.getWeather(
                cityName: cityName!,
              );
              Provider.of<WeatherProvider>(context, listen: false)
                  .weatherResponse = response;
              print(response.toJson());
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}
