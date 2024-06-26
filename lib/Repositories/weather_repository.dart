import 'package:dio/dio.dart';

class WeatherRepository {
  Map<String, String> headers = {
    'X-Yandex-Weather-Key':'73a1c7c4-23aa-49b8-a9c8-fd57eee5de53'
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
        receiveTimeout: const Duration(seconds: 3),
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
    geoHelper['city'] != null ? geoData = {
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
        icon(format: SVG)
      }
      forecast {
      hours(first: 24) {
        edges {
          node {
            time
            temperature
            icon(format: SVG)
          }
        }
      }
    }
  }
}""";

    final response = await dio.post(
      'https://api.weather.yandex.ru/graphql/query',
      data: {'query': query},
      options: Options(
        receiveTimeout: const Duration(seconds: 3),
        headers: headers
      )
    );
    final weatherHelper = response.data['data']['weatherByPoint']['now'];
    return {
      'temp': weatherHelper['temperature'],
      'name': geo['name'],
      'icon': weatherHelper['icon']
    };
  }

  Future<List<Map<String, dynamic>>> getForecast(String city) async {
    final geo = await getGeo(city);

    final query = """{
    weatherByPoint(request: { lat: ${geo['geo_lat']}, lon: ${geo['geo_lon']} }) {
      forecast {
      hours(first: 24) {
        edges {
          node {
            time
            temperature
            icon(format: SVG)
          }
        }
      }
    }
  }
}""";

    final response = await dio.post(
      'https://api.weather.yandex.ru/graphql/query',
      data: {'query': query},
      options: Options(
        receiveTimeout: const Duration(seconds: 3),
        headers: headers
      )
    );
    final List<dynamic> weatherHelper = response.data['data']['weatherByPoint']['forecast']['hours']['edges'];

    List<Map<String, dynamic>> forecastData = [];

    for (var a = 0; a < weatherHelper.length; a++) {
      forecastData.add(
        {
          'time': weatherHelper[a]['node']['time'].toString().substring(11).split('').reversed.join().substring(9).split('').reversed.join(),
          'temp': weatherHelper[a]['node']['temperature'].toString(),
          'icon': weatherHelper[a]['node']['icon'].toString(),
        }
      );
    }
    return forecastData;
  }
}