import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_app_project/models/WeatherResponse.dart';

class ApiServices {
  String baseUrl = "http://api.weatherapi.com/v1";
  String apiKey = "5a213b51a81f481cb49191010251003";

  Future<WeatherResponse> getWeather({required String cityName}) async {
    Uri url = Uri.parse(
      "$baseUrl/forecast.json?key=$apiKey&q=$cityName&days=1&aqi=no&alerts=no",
    );
    http.Response response = await http.get(url);

    Map<String, dynamic> data = jsonDecode(response.body);

    WeatherResponse weatherResponse = WeatherResponse.fromJson(data);

    return weatherResponse;
    print(data);
  }
}
