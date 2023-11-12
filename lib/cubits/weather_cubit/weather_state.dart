import 'package:weather_app/models/weather_model.dart';

abstract class WeatherState {}

class WeatherInitial extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherSuccess extends WeatherState {
  WeatherModel weatherData;
  WeatherSuccess({required this.weatherData});
}

class WeatherFailure extends WeatherState {}
