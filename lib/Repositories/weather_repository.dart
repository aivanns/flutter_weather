import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/Repositories/Models/weather_model.dart';

class WeatherRepository {
  Map<String, String> headers = {
    'X-Yandex-Weather-Key':'e26415c0-1b5c-42c8-ac18-93701867e21d'
  };
  final dio = Dio(
    BaseOptions(
      connectTimeout: const Duration(seconds: 3),
      responseType: ResponseType.json,
    )
  );
  Future<Map<String, dynamic>> getWeather() async {
    final response = await dio.get(
      'https://api.weather.yandex.ru/v2/forecast?lat=54.193122&lon=37.617348',
      options: Options(
        headers: headers
      )
    );
    final resp = WeatherModel.fromJson(response.data);
    Map<String, dynamic> data = {
      'country_name': resp.geoObject.country.name,
      'city_name': resp.geoObject.locality.name,
      'temp': resp.fact.temp,
      'icon': resp.fact.icon,
    };
    return data;
  }
}