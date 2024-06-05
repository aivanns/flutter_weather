part of 'weather_bloc.dart';

class WeatherState {}

class WeatherInitial extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherLoaded extends WeatherState {
  final Map<String, dynamic> weatherData;

  WeatherLoaded({required this.weatherData});
}

class WeatherLoadingFalilure extends WeatherState {
  final Object exception;

  WeatherLoadingFalilure({required this.exception});
}