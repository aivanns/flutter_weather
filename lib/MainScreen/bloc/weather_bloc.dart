import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/Repositories/weather_repository.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(WeatherInitial()) {
    on<LoadWeather>((event, emit) async {
      if (state is! WeatherLoaded) {
        emit(WeatherLoading());
      }
      emit(WeatherLoading());
      try {
      final weatherData = await WeatherRepository().getWeather(event.city);
      final forecastData = await WeatherRepository().getForecast(event.city);
      emit(WeatherLoaded(weatherData: weatherData, forecastData: forecastData));
      } catch (e) {
      emit(WeatherLoadingFalilure(exception: e));
      debugPrint('Возникла ошибка!');
      }

    });
  }
}
