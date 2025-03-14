import 'package:flutter/cupertino.dart';
import 'package:weather_app_project/models/WeatherResponse.dart';

class WeatherProvider extends ChangeNotifier{
  WeatherResponse? _weatherResponse;

  set weatherResponse(WeatherResponse? weatherResponse){
    _weatherResponse = weatherResponse;
    notifyListeners();
  }

  WeatherResponse? get weatherResponse => _weatherResponse;
}