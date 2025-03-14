import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// location : {"name":"London","region":"City of London, Greater London","country":"United Kingdom","lat":51.5171,"lon":-0.1062,"tz_id":"Europe/London","localtime_epoch":1741950992,"localtime":"2025-03-14 11:16"}
/// current : {"last_updated_epoch":1741950900,"last_updated":"2025-03-14 11:15","temp_c":6.2,"temp_f":43.2,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"humidity":70,"cloud":25,"feelslike_c":4.1,"feelslike_f":39.3,"windchill_c":2.3,"windchill_f":36.2,"heatindex_c":4.7,"heatindex_f":40.5,"dewpoint_c":0.9,"dewpoint_f":33.7,"vis_km":10.0,"vis_miles":6.0,"uv":2.8,"gust_mph":7.4,"gust_kph":12.0}
/// forecast : {"forecastday":[{"date":"2025-03-14","date_epoch":1741910400,"day":{"maxtemp_c":6.9,"maxtemp_f":44.4,"mintemp_c":0.9,"mintemp_f":33.7,"avgtemp_c":3.6,"avgtemp_f":38.5,"maxwind_mph":7.8,"maxwind_kph":12.6,"totalprecip_mm":0.9,"totalprecip_in":0.04,"totalsnow_cm":0.0,"avgvis_km":10.0,"avgvis_miles":6.0,"avghumidity":79,"daily_will_it_rain":1,"daily_chance_of_rain":89,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"uv":0.6},"astro":{"sunrise":"06:16 AM","sunset":"06:04 PM","moonrise":"06:30 PM","moonset":"06:22 AM","moon_phase":"Full Moon","moon_illumination":100,"is_moon_up":1,"is_sun_up":0},"hour":[{"time_epoch":1741910400,"time":"2025-03-14 00:00","temp_c":2.0,"temp_f":35.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":3.4,"wind_kph":5.4,"wind_degree":7,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":17,"feelslike_c":0.6,"feelslike_f":33.0,"windchill_c":0.6,"windchill_f":33.0,"heatindex_c":2.0,"heatindex_f":35.7,"dewpoint_c":0.1,"dewpoint_f":32.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.5,"gust_kph":8.9,"uv":0},{"time_epoch":1741914000,"time":"2025-03-14 01:00","temp_c":1.8,"temp_f":35.2,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":3.4,"wind_kph":5.4,"wind_degree":7,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":22,"feelslike_c":0.3,"feelslike_f":32.5,"windchill_c":0.3,"windchill_f":32.5,"heatindex_c":1.8,"heatindex_f":35.2,"dewpoint_c":-0.2,"dewpoint_f":31.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.5,"gust_kph":8.9,"uv":0},{"time_epoch":1741917600,"time":"2025-03-14 02:00","temp_c":1.5,"temp_f":34.7,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":8,"wind_dir":"N","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":87,"cloud":24,"feelslike_c":0.1,"feelslike_f":32.1,"windchill_c":0.1,"windchill_f":32.1,"heatindex_c":1.5,"heatindex_f":34.7,"dewpoint_c":-0.4,"dewpoint_f":31.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.3,"gust_kph":8.5,"uv":0},{"time_epoch":1741921200,"time":"2025-03-14 03:00","temp_c":1.5,"temp_f":34.6,"is_day":0,"condition":{"text":"Clear ","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":12,"wind_dir":"NNE","pressure_mb":1007.0,"pressure_in":29.75,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":88,"cloud":18,"feelslike_c":0.1,"feelslike_f":32.1,"windchill_c":0.1,"windchill_f":32.1,"heatindex_c":1.5,"heatindex_f":34.6,"dewpoint_c":-0.3,"dewpoint_f":31.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.4,"gust_kph":8.6,"uv":0},{"time_epoch":1741924800,"time":"2025-03-14 04:00","temp_c":1.3,"temp_f":34.3,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":5,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.76,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":28,"feelslike_c":-0.1,"feelslike_f":31.8,"windchill_c":-0.1,"windchill_f":31.8,"heatindex_c":1.3,"heatindex_f":34.3,"dewpoint_c":-0.4,"dewpoint_f":31.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.3,"gust_kph":8.6,"uv":0},{"time_epoch":1741928400,"time":"2025-03-14 05:00","temp_c":1.1,"temp_f":34.0,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":1,"wind_dir":"N","pressure_mb":1008.0,"pressure_in":29.77,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":37,"feelslike_c":-0.3,"feelslike_f":31.4,"windchill_c":-0.3,"windchill_f":31.4,"heatindex_c":1.1,"heatindex_f":34.0,"dewpoint_c":-0.4,"dewpoint_f":31.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.3,"gust_kph":8.6,"uv":0},{"time_epoch":1741932000,"time":"2025-03-14 06:00","temp_c":0.9,"temp_f":33.7,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":2.9,"wind_kph":4.7,"wind_degree":2,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.79,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":90,"cloud":47,"feelslike_c":-0.4,"feelslike_f":31.3,"windchill_c":-0.4,"windchill_f":31.3,"heatindex_c":0.9,"heatindex_f":33.7,"dewpoint_c":-0.6,"dewpoint_f":31.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":4.9,"gust_kph":8.0,"uv":0},{"time_epoch":1741935600,"time":"2025-03-14 07:00","temp_c":1.1,"temp_f":34.0,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":2.9,"wind_kph":4.7,"wind_degree":356,"wind_dir":"N","pressure_mb":1009.0,"pressure_in":29.8,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":89,"cloud":26,"feelslike_c":-0.2,"feelslike_f":31.6,"windchill_c":-0.2,"windchill_f":31.6,"heatindex_c":1.1,"heatindex_f":34.0,"dewpoint_c":-0.5,"dewpoint_f":31.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":4.7,"gust_kph":7.5,"uv":0.2},{"time_epoch":1741939200,"time":"2025-03-14 08:00","temp_c":2.3,"temp_f":36.2,"is_day":1,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":4.0,"wind_kph":6.5,"wind_degree":4,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.82,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":85,"cloud":51,"feelslike_c":0.5,"feelslike_f":32.9,"windchill_c":0.5,"windchill_f":32.9,"heatindex_c":2.4,"heatindex_f":36.2,"dewpoint_c":0.0,"dewpoint_f":32.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.3,"gust_kph":8.6,"uv":0.6},{"time_epoch":1741942800,"time":"2025-03-14 09:00","temp_c":3.5,"temp_f":38.3,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":8,"wind_dir":"N","pressure_mb":1010.0,"pressure_in":29.83,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":83,"cloud":89,"feelslike_c":1.2,"feelslike_f":34.1,"windchill_c":1.2,"windchill_f":34.1,"heatindex_c":3.5,"heatindex_f":38.3,"dewpoint_c":0.9,"dewpoint_f":33.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.6,"gust_kph":10.7,"uv":1.3},{"time_epoch":1741946400,"time":"2025-03-14 10:00","temp_c":4.3,"temp_f":39.7,"is_day":1,"condition":{"text":"Overcast ","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":10,"wind_dir":"N","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":80,"cloud":100,"feelslike_c":1.8,"feelslike_f":35.2,"windchill_c":1.8,"windchill_f":35.2,"heatindex_c":4.3,"heatindex_f":39.7,"dewpoint_c":1.2,"dewpoint_f":34.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":11.9,"uv":2.1},{"time_epoch":1741950000,"time":"2025-03-14 11:00","temp_c":6.2,"temp_f":43.2,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":6.3,"wind_kph":10.1,"wind_degree":14,"wind_dir":"NNE","pressure_mb":1011.0,"pressure_in":29.85,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":70,"cloud":25,"feelslike_c":2.3,"feelslike_f":36.2,"windchill_c":2.3,"windchill_f":36.2,"heatindex_c":4.7,"heatindex_f":40.5,"dewpoint_c":0.9,"dewpoint_f":33.7,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":12.0,"uv":2.8},{"time_epoch":1741953600,"time":"2025-03-14 12:00","temp_c":5.6,"temp_f":42.1,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":5.8,"wind_kph":9.4,"wind_degree":15,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.02,"precip_in":0.0,"snow_cm":0.0,"humidity":70,"cloud":88,"feelslike_c":3.6,"feelslike_f":38.4,"windchill_c":3.6,"windchill_f":38.4,"heatindex_c":5.6,"heatindex_f":42.1,"dewpoint_c":0.6,"dewpoint_f":33.0,"will_it_rain":1,"chance_of_rain":89,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.8,"gust_kph":11.0,"uv":2.7},{"time_epoch":1741957200,"time":"2025-03-14 13:00","temp_c":6.8,"temp_f":44.3,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":10,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.88,"precip_mm":0.15,"precip_in":0.01,"snow_cm":0.0,"humidity":61,"cloud":87,"feelslike_c":5.1,"feelslike_f":41.1,"windchill_c":5.1,"windchill_f":41.1,"heatindex_c":6.8,"heatindex_f":44.3,"dewpoint_c":-0.2,"dewpoint_f":31.7,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.5,"gust_kph":10.5,"uv":2.3},{"time_epoch":1741960800,"time":"2025-03-14 14:00","temp_c":6.5,"temp_f":43.7,"is_day":1,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/day/353.png","code":1240},"wind_mph":7.8,"wind_kph":12.6,"wind_degree":8,"wind_dir":"N","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":0.21,"precip_in":0.01,"snow_cm":0.0,"humidity":68,"cloud":99,"feelslike_c":4.0,"feelslike_f":39.2,"windchill_c":4.0,"windchill_f":39.2,"heatindex_c":6.5,"heatindex_f":43.7,"dewpoint_c":1.0,"dewpoint_f":33.7,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.3,"gust_kph":15.0,"uv":1.7},{"time_epoch":1741964400,"time":"2025-03-14 15:00","temp_c":6.5,"temp_f":43.8,"is_day":1,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/day/353.png","code":1240},"wind_mph":7.2,"wind_kph":11.5,"wind_degree":13,"wind_dir":"NNE","pressure_mb":1012.0,"pressure_in":29.9,"precip_mm":0.25,"precip_in":0.01,"snow_cm":0.0,"humidity":68,"cloud":65,"feelslike_c":4.2,"feelslike_f":39.6,"windchill_c":4.2,"windchill_f":39.6,"heatindex_c":6.6,"heatindex_f":43.8,"dewpoint_c":1.1,"dewpoint_f":34.0,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.1,"gust_kph":14.7,"uv":1.0},{"time_epoch":1741968000,"time":"2025-03-14 16:00","temp_c":6.9,"temp_f":44.4,"is_day":1,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/day/353.png","code":1240},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":27,"wind_dir":"NNE","pressure_mb":1013.0,"pressure_in":29.91,"precip_mm":0.21,"precip_in":0.01,"snow_cm":0.0,"humidity":65,"cloud":68,"feelslike_c":4.7,"feelslike_f":40.4,"windchill_c":4.7,"windchill_f":40.4,"heatindex_c":6.9,"heatindex_f":44.4,"dewpoint_c":0.7,"dewpoint_f":33.3,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.2,"gust_kph":14.8,"uv":0.4},{"time_epoch":1741971600,"time":"2025-03-14 17:00","temp_c":6.6,"temp_f":43.9,"is_day":1,"condition":{"text":"Patchy rain nearby","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":45,"wind_dir":"NE","pressure_mb":1013.0,"pressure_in":29.93,"precip_mm":0.06,"precip_in":0.0,"snow_cm":0.0,"humidity":67,"cloud":77,"feelslike_c":4.9,"feelslike_f":40.7,"windchill_c":4.9,"windchill_f":40.7,"heatindex_c":6.6,"heatindex_f":43.9,"dewpoint_c":0.9,"dewpoint_f":33.7,"will_it_rain":1,"chance_of_rain":100,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.6,"gust_kph":12.3,"uv":0.1},{"time_epoch":1741975200,"time":"2025-03-14 18:00","temp_c":5.3,"temp_f":41.6,"is_day":1,"condition":{"text":"Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/day/119.png","code":1006},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":79,"wind_dir":"E","pressure_mb":1014.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":72,"cloud":74,"feelslike_c":3.4,"feelslike_f":38.1,"windchill_c":3.4,"windchill_f":38.1,"heatindex_c":5.3,"heatindex_f":41.6,"dewpoint_c":0.7,"dewpoint_f":33.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.3,"gust_kph":13.4,"uv":0.0},{"time_epoch":1741978800,"time":"2025-03-14 19:00","temp_c":4.2,"temp_f":39.6,"is_day":0,"condition":{"text":"Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/119.png","code":1006},"wind_mph":5.4,"wind_kph":8.6,"wind_degree":81,"wind_dir":"E","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":71,"feelslike_c":2.1,"feelslike_f":35.7,"windchill_c":2.1,"windchill_f":35.7,"heatindex_c":4.2,"heatindex_f":39.6,"dewpoint_c":0.3,"dewpoint_f":32.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.6,"uv":0},{"time_epoch":1741982400,"time":"2025-03-14 20:00","temp_c":3.7,"temp_f":38.7,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":63,"wind_dir":"ENE","pressure_mb":1016.0,"pressure_in":30.02,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":76,"cloud":62,"feelslike_c":1.6,"feelslike_f":34.9,"windchill_c":1.6,"windchill_f":34.9,"heatindex_c":3.7,"heatindex_f":38.7,"dewpoint_c":-0.1,"dewpoint_f":31.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.8,"gust_kph":12.5,"uv":0},{"time_epoch":1741986000,"time":"2025-03-14 21:00","temp_c":3.2,"temp_f":37.8,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":50,"wind_dir":"NE","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":77,"cloud":54,"feelslike_c":1.2,"feelslike_f":34.1,"windchill_c":1.2,"windchill_f":34.1,"heatindex_c":3.2,"heatindex_f":37.8,"dewpoint_c":-0.3,"dewpoint_f":31.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":12.0,"uv":0},{"time_epoch":1741989600,"time":"2025-03-14 22:00","temp_c":2.7,"temp_f":36.9,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":4.5,"wind_kph":7.2,"wind_degree":40,"wind_dir":"NE","pressure_mb":1018.0,"pressure_in":30.06,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":79,"cloud":37,"feelslike_c":0.7,"feelslike_f":33.3,"windchill_c":0.7,"windchill_f":33.3,"heatindex_c":2.7,"heatindex_f":36.9,"dewpoint_c":-0.5,"dewpoint_f":31.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.2,"gust_kph":11.5,"uv":0},{"time_epoch":1741993200,"time":"2025-03-14 23:00","temp_c":2.3,"temp_f":36.1,"is_day":0,"condition":{"text":"Partly Cloudy ","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":32,"wind_dir":"NNE","pressure_mb":1018.0,"pressure_in":30.07,"precip_mm":0.0,"precip_in":0.0,"snow_cm":0.0,"humidity":80,"cloud":26,"feelslike_c":0.1,"feelslike_f":32.1,"windchill_c":0.1,"windchill_f":32.1,"heatindex_c":2.3,"heatindex_f":36.1,"dewpoint_c":-0.9,"dewpoint_f":30.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.6,"gust_kph":12.2,"uv":0}]}]}

class WeatherResponse {
  WeatherResponse({
      this.location, 
      this.current, 
      this.forecast,});

  WeatherResponse.fromJson(dynamic json) {
    location = json['location'] != null ? Location.fromJson(json['location']) : null;
    current = json['current'] != null ? Current.fromJson(json['current']) : null;
    forecast = json['forecast'] != null ? Forecast.fromJson(json['forecast']) : null;
  }
  Location? location;
  Current? current;
  Forecast? forecast;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (location != null) {
      map['location'] = location?.toJson();
    }
    if (current != null) {
      map['current'] = current?.toJson();
    }
    if (forecast != null) {
      map['forecast'] = forecast?.toJson();
    }
    return map;
  }

  Icon getImage(){
    if(current?.condition?.text == 'Partly cloudy'){
      return Icon(Icons.cloudy_snowing,color: Colors.lightBlue,size: 90,);
    }
    else if(current?.condition?.text =='Patchy rain nearby'){
      return Icon(Icons.cloud,color: Colors.blue,size: 90,);
    }else if(current?.condition?.text =='Clear'){
      return Icon(Icons.sunny,color: Colors.yellow,size: 90,);
    }
    else{
      return Icon(Icons.sunny,color: Colors.yellow,size: 90,);
    }
  }
}

class Forecast {
  Forecast({
      this.forecastday,});

  Forecast.fromJson(dynamic json) {
    if (json['forecastday'] != null) {
      forecastday = [];
      json['forecastday'].forEach((v) {
        forecastday?.add(Forecastday.fromJson(v));
      });
    }
  }
  List<Forecastday>? forecastday;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (forecastday != null) {
      map['forecastday'] = forecastday?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}


class Forecastday {
  Forecastday({
      this.date, 
      this.dateEpoch, 
      this.day, 
      this.astro, 
      this.hour,});

  Forecastday.fromJson(dynamic json) {
    date = json['date'];
    dateEpoch = json['date_epoch'];
    day = json['day'] != null ? Day.fromJson(json['day']) : null;
    astro = json['astro'] != null ? Astro.fromJson(json['astro']) : null;
    if (json['hour'] != null) {
      hour = [];
      json['hour'].forEach((v) {
        hour?.add(Hour.fromJson(v));
      });
    }
  }
  String? date;
  int? dateEpoch;
  Day? day;
  Astro? astro;
  List<Hour>? hour;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['date'] = date;
    map['date_epoch'] = dateEpoch;
    if (day != null) {
      map['day'] = day?.toJson();
    }
    if (astro != null) {
      map['astro'] = astro?.toJson();
    }
    if (hour != null) {
      map['hour'] = hour?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

class Hour {
  Hour({
      this.timeEpoch,
      this.time,
      this.tempC,
      this.tempF,
      this.isDay,
      this.condition,
      this.windMph,
      this.windKph,
      this.windDegree,
      this.windDir,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.snowCm,
      this.humidity,
      this.cloud,
      this.feelslikeC,
      this.feelslikeF,
      this.windchillC,
      this.windchillF,
      this.heatindexC,
      this.heatindexF,
      this.dewpointC,
      this.dewpointF,
      this.willItRain,
      this.chanceOfRain,
      this.willItSnow,
      this.chanceOfSnow,
      this.visKm,
      this.visMiles,
      this.gustMph,
      this.gustKph,
      this.uv,});

  Hour.fromJson(dynamic json) {
    timeEpoch = (json['time_epoch'] as num?)?.toInt();
    isDay = (json['is_day'] as num?)?.toInt();
    windDegree = (json['wind_degree'] as num?)?.toInt();
    humidity = (json['humidity'] as num?)?.toInt();
    cloud = (json['cloud'] as num?)?.toInt();
    willItRain = (json['will_it_rain'] as num?)?.toInt();
    chanceOfRain = (json['chance_of_rain'] as num?)?.toInt();
    willItSnow = (json['will_it_snow'] as num?)?.toInt();
    chanceOfSnow = (json['chance_of_snow'] as num?)?.toInt();
    uv = (json['uv'] as num?)?.toInt();

  }
  int? timeEpoch;
  String? time;
  double? tempC;
  double? tempF;
  int? isDay;
  Condition? condition;
  double? windMph;
  double? windKph;
  int? windDegree;
  String? windDir;
  double? pressureMb;
  double? pressureIn;
  double? precipMm;
  double? precipIn;
  double? snowCm;
  int? humidity;
  int? cloud;
  double? feelslikeC;
  double? feelslikeF;
  double? windchillC;
  double? windchillF;
  double? heatindexC;
  double? heatindexF;
  double? dewpointC;
  double? dewpointF;
  int? willItRain;
  int? chanceOfRain;
  int? willItSnow;
  int? chanceOfSnow;
  double? visKm;
  double? visMiles;
  double? gustMph;
  double? gustKph;
  int? uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time_epoch'] = timeEpoch;
    map['time'] = time;
    map['temp_c'] = tempC;
    map['temp_f'] = tempF;
    map['is_day'] = isDay;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['wind_mph'] = windMph;
    map['wind_kph'] = windKph;
    map['wind_degree'] = windDegree;
    map['wind_dir'] = windDir;
    map['pressure_mb'] = pressureMb;
    map['pressure_in'] = pressureIn;
    map['precip_mm'] = precipMm;
    map['precip_in'] = precipIn;
    map['snow_cm'] = snowCm;
    map['humidity'] = humidity;
    map['cloud'] = cloud;
    map['feelslike_c'] = feelslikeC;
    map['feelslike_f'] = feelslikeF;
    map['windchill_c'] = windchillC;
    map['windchill_f'] = windchillF;
    map['heatindex_c'] = heatindexC;
    map['heatindex_f'] = heatindexF;
    map['dewpoint_c'] = dewpointC;
    map['dewpoint_f'] = dewpointF;
    map['will_it_rain'] = willItRain;
    map['chance_of_rain'] = chanceOfRain;
    map['will_it_snow'] = willItSnow;
    map['chance_of_snow'] = chanceOfSnow;
    map['vis_km'] = visKm;
    map['vis_miles'] = visMiles;
    map['gust_mph'] = gustMph;
    map['gust_kph'] = gustKph;
    map['uv'] = uv;
    return map;
  }

}



class Condition {
  Condition({
      this.text,
      this.icon,
      this.code,});

  Condition.fromJson(dynamic json) {
    text = json['text'];
    icon = json['icon'];
    code = json['code'];
  }
  String? text;
  String? icon;
  int? code;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['text'] = text;
    map['icon'] = icon;
    map['code'] = code;
    return map;
  }

}

class Astro {
  Astro({
      this.sunrise,
      this.sunset,
      this.moonrise,
      this.moonset,
      this.moonPhase,
      this.moonIllumination,
      this.isMoonUp,
      this.isSunUp,});

  Astro.fromJson(dynamic json) {
    sunrise = json['sunrise'];
    sunset = json['sunset'];
    moonrise = json['moonrise'];
    moonset = json['moonset'];
    moonPhase = json['moon_phase'];
    moonIllumination = json['moon_illumination'];
    isMoonUp = json['is_moon_up'];
    isSunUp = json['is_sun_up'];
  }
  String? sunrise;
  String? sunset;
  String? moonrise;
  String? moonset;
  String? moonPhase;
  int? moonIllumination;
  int? isMoonUp;
  int? isSunUp;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['sunrise'] = sunrise;
    map['sunset'] = sunset;
    map['moonrise'] = moonrise;
    map['moonset'] = moonset;
    map['moon_phase'] = moonPhase;
    map['moon_illumination'] = moonIllumination;
    map['is_moon_up'] = isMoonUp;
    map['is_sun_up'] = isSunUp;
    return map;
  }

}

class Day {
  Day({
      this.maxtempC,
      this.maxtempF,
      this.mintempC,
      this.mintempF,
      this.avgtempC,
      this.avgtempF,
      this.maxwindMph,
      this.maxwindKph,
      this.totalprecipMm,
      this.totalprecipIn,
      this.totalsnowCm,
      this.avgvisKm,
      this.avgvisMiles,
      this.avghumidity,
      this.dailyWillItRain,
      this.dailyChanceOfRain,
      this.dailyWillItSnow,
      this.dailyChanceOfSnow,
      this.condition,
      this.uv,});

  Day.fromJson(dynamic json) {
    maxtempC = json['maxtemp_c'];
    maxtempF = json['maxtemp_f'];
    mintempC = json['mintemp_c'];
    mintempF = json['mintemp_f'];
    avgtempC = json['avgtemp_c'];
    avgtempF = json['avgtemp_f'];
    maxwindMph = json['maxwind_mph'];
    maxwindKph = json['maxwind_kph'];
    totalprecipMm = json['totalprecip_mm'];
    totalprecipIn = json['totalprecip_in'];
    totalsnowCm = json['totalsnow_cm'];
    avgvisKm = json['avgvis_km'];
    avgvisMiles = json['avgvis_miles'];
    avghumidity = json['avghumidity'];
    dailyWillItRain = json['daily_will_it_rain'];
    dailyChanceOfRain = json['daily_chance_of_rain'];
    dailyWillItSnow = json['daily_will_it_snow'];
    dailyChanceOfSnow = json['daily_chance_of_snow'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    uv = json['uv'];
  }
  double? maxtempC;
  double? maxtempF;
  double? mintempC;
  double? mintempF;
  double? avgtempC;
  double? avgtempF;
  double? maxwindMph;
  double? maxwindKph;
  double? totalprecipMm;
  double? totalprecipIn;
  double? totalsnowCm;
  double? avgvisKm;
  double? avgvisMiles;
  int? avghumidity;
  int? dailyWillItRain;
  int? dailyChanceOfRain;
  int? dailyWillItSnow;
  int? dailyChanceOfSnow;
  Condition? condition;
  double? uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['maxtemp_c'] = maxtempC;
    map['maxtemp_f'] = maxtempF;
    map['mintemp_c'] = mintempC;
    map['mintemp_f'] = mintempF;
    map['avgtemp_c'] = avgtempC;
    map['avgtemp_f'] = avgtempF;
    map['maxwind_mph'] = maxwindMph;
    map['maxwind_kph'] = maxwindKph;
    map['totalprecip_mm'] = totalprecipMm;
    map['totalprecip_in'] = totalprecipIn;
    map['totalsnow_cm'] = totalsnowCm;
    map['avgvis_km'] = avgvisKm;
    map['avgvis_miles'] = avgvisMiles;
    map['avghumidity'] = avghumidity;
    map['daily_will_it_rain'] = dailyWillItRain;
    map['daily_chance_of_rain'] = dailyChanceOfRain;
    map['daily_will_it_snow'] = dailyWillItSnow;
    map['daily_chance_of_snow'] = dailyChanceOfSnow;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['uv'] = uv;
    return map;
  }

}


 class Current {
  Current({
      this.lastUpdatedEpoch,
      this.lastUpdated,
      this.tempC,
      this.tempF,
      this.isDay,
      this.condition,
      this.windMph,
      this.windKph,
      this.windDegree,
      this.windDir,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.humidity,
      this.cloud,
      this.feelslikeC,
      this.feelslikeF,
      this.windchillC,
      this.windchillF,
      this.heatindexC,
      this.heatindexF,
      this.dewpointC,
      this.dewpointF,
      this.visKm,
      this.visMiles,
      this.uv,
      this.gustMph,
      this.gustKph,});

  Current.fromJson(dynamic json) {
    lastUpdatedEpoch = json['last_updated_epoch'];
    lastUpdated = json['last_updated'];
    tempC = json['temp_c'];
    tempF = json['temp_f'];
    isDay = json['is_day'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    windMph = json['wind_mph'];
    windKph = json['wind_kph'];
    windDegree = json['wind_degree'];
    windDir = json['wind_dir'];
    pressureMb = json['pressure_mb'];
    pressureIn = json['pressure_in'];
    precipMm = json['precip_mm'];
    precipIn = json['precip_in'];
    humidity = json['humidity'];
    cloud = json['cloud'];
    feelslikeC = json['feelslike_c'];
    feelslikeF = json['feelslike_f'];
    windchillC = json['windchill_c'];
    windchillF = json['windchill_f'];
    heatindexC = json['heatindex_c'];
    heatindexF = json['heatindex_f'];
    dewpointC = json['dewpoint_c'];
    dewpointF = json['dewpoint_f'];
    visKm = json['vis_km'];
    visMiles = json['vis_miles'];
    uv = json['uv'];
    gustMph = json['gust_mph'];
    gustKph = json['gust_kph'];
  }
  int? lastUpdatedEpoch;
  String? lastUpdated;
  double? tempC;
  double? tempF;
  int? isDay;
  Condition? condition;
  double? windMph;
  double? windKph;
  int? windDegree;
  String? windDir;
  double? pressureMb;
  double? pressureIn;
  double? precipMm;
  double? precipIn;
  int? humidity;
  int? cloud;
  double? feelslikeC;
  double? feelslikeF;
  double? windchillC;
  double? windchillF;
  double? heatindexC;
  double? heatindexF;
  double? dewpointC;
  double? dewpointF;
  double? visKm;
  double? visMiles;
  double? uv;
  double? gustMph;
  double? gustKph;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['last_updated_epoch'] = lastUpdatedEpoch;
    map['last_updated'] = lastUpdated;
    map['temp_c'] = tempC;
    map['temp_f'] = tempF;
    map['is_day'] = isDay;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['wind_mph'] = windMph;
    map['wind_kph'] = windKph;
    map['wind_degree'] = windDegree;
    map['wind_dir'] = windDir;
    map['pressure_mb'] = pressureMb;
    map['pressure_in'] = pressureIn;
    map['precip_mm'] = precipMm;
    map['precip_in'] = precipIn;
    map['humidity'] = humidity;
    map['cloud'] = cloud;
    map['feelslike_c'] = feelslikeC;
    map['feelslike_f'] = feelslikeF;
    map['windchill_c'] = windchillC;
    map['windchill_f'] = windchillF;
    map['heatindex_c'] = heatindexC;
    map['heatindex_f'] = heatindexF;
    map['dewpoint_c'] = dewpointC;
    map['dewpoint_f'] = dewpointF;
    map['vis_km'] = visKm;
    map['vis_miles'] = visMiles;
    map['uv'] = uv;
    map['gust_mph'] = gustMph;
    map['gust_kph'] = gustKph;
    return map;
  }

}

class Location {
  Location({
      this.name,
      this.region,
      this.country,
      this.lat,
      this.lon,
      this.tzId,
      this.localtimeEpoch,
      this.localtime,});

  Location.fromJson(dynamic json) {
    name = json['name'];
    region = json['region'];
    country = json['country'];
    lat = json['lat'];
    lon = json['lon'];
    tzId = json['tz_id'];
    localtimeEpoch = json['localtime_epoch'];
    localtime = json['localtime'];
  }
  String? name;
  String? region;
  String? country;
  double? lat;
  double? lon;
  String? tzId;
  int? localtimeEpoch;
  String? localtime;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = name;
    map['region'] = region;
    map['country'] = country;
    map['lat'] = lat;
    map['lon'] = lon;
    map['tz_id'] = tzId;
    map['localtime_epoch'] = localtimeEpoch;
    map['localtime'] = localtime;
    return map;
  }

  
  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
