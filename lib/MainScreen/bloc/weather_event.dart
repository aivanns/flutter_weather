part of 'weather_bloc.dart';

class WeatherEvent {}

class LoadWeather extends WeatherEvent {
  final String city;

  LoadWeather({required this.city});
}
