import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

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
    Map<String, dynamic> geoData;
    final geoHelper = geo.data['suggestions'][0]['data'];
    geo.data['city'] != 'null' ? geoData = {
      'geo_lat': geoHelper['geo_lat'],
      'geo_lon': geoHelper['geo_lon'],
      'name': geoHelper['city']
    } : geoData = {
      'geo_lat': geoHelper['geo_lat'],
      'geo_lon': geoHelper['geo_lon'],
      'name': geoHelper['settlement']
    };
    return geoData;
    //return [geo.data['suggestions'][0]['data']['geo_lon'].toString(), geo.data['suggestions'][0]['data']['geo_lat'].toString()];
  }

  Future<Map<String, dynamic>> getWeather(String city) async {
    final geo = await getGeo(city);

    final query = """{
    weatherByPoint(request: { lat: ${geo['geo_lat']}, lon: ${geo['geo_lon']} }) {
      now {
        temperature
      }
    }
  }""";

    final response = await dio.post(
      'https://api.weather.yandex.ru/graphql/query',
      data: {'query': query},
      options: Options(
        headers: headers
      )
    );
    debugPrint(response.data['data']['weatherByPoint']['now']['temperature'].toString());
    debugPrint('lat: ${geo['geo_lat']}, lon: ${geo['geo_lon']}, \nname: ${geo['name']}');
    return {
      'temp': response.data['data']['weatherByPoint']['now']['temperature'],
      'name': geo['name']
    };
  }
}