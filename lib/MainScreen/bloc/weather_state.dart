// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'weather_bloc.dart';

class WeatherState {}

class WeatherInitial extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherLoaded extends WeatherState {
  final Map<String, dynamic> weatherData;
  final List<Map<String, dynamic>> forecastData;

  WeatherLoaded({required this.weatherData, required this.forecastData});
}

class WeatherLoadingFalilure extends WeatherState {
  final Object exception;

  WeatherLoadingFalilure({
    required this.exception,
  });
}
