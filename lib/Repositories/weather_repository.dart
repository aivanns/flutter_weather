import 'dart:io';

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

// Future<Map<String, dynamic>> getGeo(String city) async {
      dynamic getGeo(String city) async {
    final geo = await dio.post(
      'http://suggestions.dadata.ru/suggestions/api/4_1/rs/suggest/address',
      data: {
        "query": city
      },
      options: Options(
        method: 'POST',
        headers: {
        "Content-Type": "application/json",
        "Accept": "application/json",
        "Authorization": "Token 6dc38f969666bf42bd8c1a1da37ba035007cc973"
    },
      )
    );
    List<String> geoData;   
    geo.data['city'] == null ? geoData = [] : geoData = []; 
    //return [geo.data['suggestions'][0]['data']['geo_lon'].toString(), geo.data['suggestions'][0]['data']['geo_lat'].toString()];
  }

  Future<Map<String, dynamic>> getWeather(String city) async {
    final geo = getGeo(city);

    final response = await dio.get(
      'https://api.weather.yandex.ru/v2/forecast?lat=52.593122&lon=37.617348',
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