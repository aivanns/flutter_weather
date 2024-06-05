// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      now: (json['now'] as num).toInt(),
      nowDt: DateTime.parse(json['now_dt'] as String),
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      geoObject: GeoObject.fromJson(json['geo_object'] as Map<String, dynamic>),
      yesterday: Yesterday.fromJson(json['yesterday'] as Map<String, dynamic>),
      fact: Fact.fromJson(json['fact'] as Map<String, dynamic>),
      forecasts: (json['forecasts'] as List<dynamic>)
          .map((e) => Forecast.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'now': instance.now,
      'now_dt': instance.nowDt.toIso8601String(),
      'info': instance.info,
      'geo_object': instance.geoObject,
      'yesterday': instance.yesterday,
      'fact': instance.fact,
      'forecasts': instance.forecasts,
    };

_$FactImpl _$$FactImplFromJson(Map<String, dynamic> json) => _$FactImpl(
      obsTime: (json['obs_time'] as num?)?.toInt(),
      uptime: (json['uptime'] as num?)?.toInt(),
      temp: (json['temp'] as num).toInt(),
      feelsLike: (json['feels_like'] as num).toInt(),
      icon: $enumDecode(_$IconEnumMap, json['icon']),
      condition: $enumDecode(_$FactConditionEnumMap, json['condition']),
      cloudness: (json['cloudness'] as num).toDouble(),
      precType: (json['prec_type'] as num).toInt(),
      precProb: (json['prec_prob'] as num).toInt(),
      precStrength: (json['prec_strength'] as num).toDouble(),
      isThunder: json['is_thunder'] as bool,
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDir: $enumDecode(_$WindDirEnumMap, json['wind_dir']),
      pressureMm: (json['pressure_mm'] as num).toInt(),
      pressurePa: (json['pressure_pa'] as num).toInt(),
      humidity: (json['humidity'] as num).toInt(),
      daytime: $enumDecodeNullable(_$DaytimeEnumMap, json['daytime']),
      polar: json['polar'] as bool?,
      season: json['season'] as String?,
      source: json['source'] as String?,
      soilMoisture: (json['soil_moisture'] as num).toInt(),
      soilTemp: (json['soil_temp'] as num).toInt(),
      uvIndex: (json['uv_index'] as num).toInt(),
      windGust: (json['wind_gust'] as num).toDouble(),
      hour: json['hour'] as String?,
      hourTs: (json['hour_ts'] as num?)?.toInt(),
      precMm: (json['prec_mm'] as num?)?.toDouble(),
      precPeriod: (json['prec_period'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FactImplToJson(_$FactImpl instance) =>
    <String, dynamic>{
      'obs_time': instance.obsTime,
      'uptime': instance.uptime,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'icon': _$IconEnumMap[instance.icon]!,
      'condition': _$FactConditionEnumMap[instance.condition]!,
      'cloudness': instance.cloudness,
      'prec_type': instance.precType,
      'prec_prob': instance.precProb,
      'prec_strength': instance.precStrength,
      'is_thunder': instance.isThunder,
      'wind_speed': instance.windSpeed,
      'wind_dir': _$WindDirEnumMap[instance.windDir]!,
      'pressure_mm': instance.pressureMm,
      'pressure_pa': instance.pressurePa,
      'humidity': instance.humidity,
      'daytime': _$DaytimeEnumMap[instance.daytime],
      'polar': instance.polar,
      'season': instance.season,
      'source': instance.source,
      'soil_moisture': instance.soilMoisture,
      'soil_temp': instance.soilTemp,
      'uv_index': instance.uvIndex,
      'wind_gust': instance.windGust,
      'hour': instance.hour,
      'hour_ts': instance.hourTs,
      'prec_mm': instance.precMm,
      'prec_period': instance.precPeriod,
    };

const _$IconEnumMap = {
  Icon.BKN_D: 'bkn_d',
  Icon.BKN_N: 'bkn_n',
  Icon.BKN_RA_D: 'bkn_-ra_d',
  Icon.BKN_RA_N: 'bkn_-ra_n',
  Icon.ICON_OVC_RA: 'ovc_-ra',
  Icon.OVC: 'ovc',
  Icon.OVC_RA: 'ovc_ra',
  Icon.SKC_D: 'skc_d',
  Icon.SKC_N: 'skc_n',
};

const _$FactConditionEnumMap = {
  FactCondition.CLEAR: 'clear',
  FactCondition.CLOUDY: 'cloudy',
  FactCondition.LIGHT_RAIN: 'light-rain',
  FactCondition.OVERCAST: 'overcast',
  FactCondition.PARTLY_CLOUDY: 'partly-cloudy',
  FactCondition.RAIN: 'rain',
};

const _$WindDirEnumMap = {
  WindDir.NW: 'nw',
  WindDir.S: 's',
  WindDir.SW: 'sw',
  WindDir.W: 'w',
};

const _$DaytimeEnumMap = {
  Daytime.D: 'd',
  Daytime.N: 'n',
};

_$ForecastImpl _$$ForecastImplFromJson(Map<String, dynamic> json) =>
    _$ForecastImpl(
      date: DateTime.parse(json['date'] as String),
      dateTs: (json['date_ts'] as num).toInt(),
      week: (json['week'] as num).toInt(),
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      riseBegin: json['rise_begin'] as String,
      setEnd: json['set_end'] as String,
      moonCode: (json['moon_code'] as num).toInt(),
      moonText: json['moon_text'] as String,
      parts: Parts.fromJson(json['parts'] as Map<String, dynamic>),
      hours: (json['hours'] as List<dynamic>)
          .map((e) => Fact.fromJson(e as Map<String, dynamic>))
          .toList(),
      biomet: json['biomet'] == null
          ? null
          : Biomet.fromJson(json['biomet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastImplToJson(_$ForecastImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'date_ts': instance.dateTs,
      'week': instance.week,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'rise_begin': instance.riseBegin,
      'set_end': instance.setEnd,
      'moon_code': instance.moonCode,
      'moon_text': instance.moonText,
      'parts': instance.parts,
      'hours': instance.hours,
      'biomet': instance.biomet,
    };

_$BiometImpl _$$BiometImplFromJson(Map<String, dynamic> json) => _$BiometImpl(
      index: (json['index'] as num).toInt(),
      condition: $enumDecode(_$BiometConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$$BiometImplToJson(_$BiometImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'condition': _$BiometConditionEnumMap[instance.condition]!,
    };

const _$BiometConditionEnumMap = {
  BiometCondition.MAGNETIC_FIELD_0: 'magnetic-field_0',
};

_$PartsImpl _$$PartsImplFromJson(Map<String, dynamic> json) => _$PartsImpl(
      day: Day.fromJson(json['day'] as Map<String, dynamic>),
      dayShort: Day.fromJson(json['day_short'] as Map<String, dynamic>),
      evening: Day.fromJson(json['evening'] as Map<String, dynamic>),
      morning: Day.fromJson(json['morning'] as Map<String, dynamic>),
      night: Day.fromJson(json['night'] as Map<String, dynamic>),
      nightShort: Day.fromJson(json['night_short'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PartsImplToJson(_$PartsImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'day_short': instance.dayShort,
      'evening': instance.evening,
      'morning': instance.morning,
      'night': instance.night,
      'night_short': instance.nightShort,
    };

_$DayImpl _$$DayImplFromJson(Map<String, dynamic> json) => _$DayImpl(
      source: json['_source'] as String,
      tempMin: (json['temp_min'] as num?)?.toInt(),
      tempAvg: (json['temp_avg'] as num?)?.toInt(),
      tempMax: (json['temp_max'] as num?)?.toInt(),
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windGust: (json['wind_gust'] as num).toDouble(),
      windDir: $enumDecode(_$WindDirEnumMap, json['wind_dir']),
      pressureMm: (json['pressure_mm'] as num).toInt(),
      pressurePa: (json['pressure_pa'] as num).toInt(),
      humidity: (json['humidity'] as num).toInt(),
      soilTemp: (json['soil_temp'] as num).toInt(),
      soilMoisture: (json['soil_moisture'] as num).toInt(),
      precMm: (json['prec_mm'] as num).toDouble(),
      precProb: (json['prec_prob'] as num).toInt(),
      precPeriod: (json['prec_period'] as num).toInt(),
      cloudness: (json['cloudness'] as num).toDouble(),
      precType: (json['prec_type'] as num).toInt(),
      precStrength: (json['prec_strength'] as num).toDouble(),
      icon: $enumDecode(_$IconEnumMap, json['icon']),
      condition: $enumDecode(_$FactConditionEnumMap, json['condition']),
      uvIndex: (json['uv_index'] as num?)?.toInt(),
      feelsLike: (json['feels_like'] as num).toInt(),
      biomet: json['biomet'] == null
          ? null
          : Biomet.fromJson(json['biomet'] as Map<String, dynamic>),
      daytime: $enumDecode(_$DaytimeEnumMap, json['daytime']),
      polar: json['polar'] as bool,
      freshSnowMm: (json['fresh_snow_mm'] as num).toInt(),
      temp: (json['temp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DayImplToJson(_$DayImpl instance) => <String, dynamic>{
      '_source': instance.source,
      'temp_min': instance.tempMin,
      'temp_avg': instance.tempAvg,
      'temp_max': instance.tempMax,
      'wind_speed': instance.windSpeed,
      'wind_gust': instance.windGust,
      'wind_dir': _$WindDirEnumMap[instance.windDir]!,
      'pressure_mm': instance.pressureMm,
      'pressure_pa': instance.pressurePa,
      'humidity': instance.humidity,
      'soil_temp': instance.soilTemp,
      'soil_moisture': instance.soilMoisture,
      'prec_mm': instance.precMm,
      'prec_prob': instance.precProb,
      'prec_period': instance.precPeriod,
      'cloudness': instance.cloudness,
      'prec_type': instance.precType,
      'prec_strength': instance.precStrength,
      'icon': _$IconEnumMap[instance.icon]!,
      'condition': _$FactConditionEnumMap[instance.condition]!,
      'uv_index': instance.uvIndex,
      'feels_like': instance.feelsLike,
      'biomet': instance.biomet,
      'daytime': _$DaytimeEnumMap[instance.daytime]!,
      'polar': instance.polar,
      'fresh_snow_mm': instance.freshSnowMm,
      'temp': instance.temp,
    };

_$GeoObjectImpl _$$GeoObjectImplFromJson(Map<String, dynamic> json) =>
    _$GeoObjectImpl(
      district: json['district'],
      locality: Country.fromJson(json['locality'] as Map<String, dynamic>),
      province: Country.fromJson(json['province'] as Map<String, dynamic>),
      country: Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeoObjectImplToJson(_$GeoObjectImpl instance) =>
    <String, dynamic>{
      'district': instance.district,
      'locality': instance.locality,
      'province': instance.province,
      'country': instance.country,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$InfoImpl _$$InfoImplFromJson(Map<String, dynamic> json) => _$InfoImpl(
      n: json['n'] as bool,
      geoid: (json['geoid'] as num).toInt(),
      url: json['url'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      tzinfo: Tzinfo.fromJson(json['tzinfo'] as Map<String, dynamic>),
      defPressureMm: (json['def_pressure_mm'] as num).toInt(),
      defPressurePa: (json['def_pressure_pa'] as num).toInt(),
      slug: json['slug'] as String,
      zoom: (json['zoom'] as num).toInt(),
      nr: json['nr'] as bool,
      ns: json['ns'] as bool,
      nsr: json['nsr'] as bool,
      p: json['p'] as bool,
      f: json['f'] as bool,
      h: json['_h'] as bool,
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'n': instance.n,
      'geoid': instance.geoid,
      'url': instance.url,
      'lat': instance.lat,
      'lon': instance.lon,
      'tzinfo': instance.tzinfo,
      'def_pressure_mm': instance.defPressureMm,
      'def_pressure_pa': instance.defPressurePa,
      'slug': instance.slug,
      'zoom': instance.zoom,
      'nr': instance.nr,
      'ns': instance.ns,
      'nsr': instance.nsr,
      'p': instance.p,
      'f': instance.f,
      '_h': instance.h,
    };

_$TzinfoImpl _$$TzinfoImplFromJson(Map<String, dynamic> json) => _$TzinfoImpl(
      name: json['name'] as String,
      abbr: json['abbr'] as String,
      dst: json['dst'] as bool,
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$$TzinfoImplToJson(_$TzinfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'abbr': instance.abbr,
      'dst': instance.dst,
      'offset': instance.offset,
    };

_$YesterdayImpl _$$YesterdayImplFromJson(Map<String, dynamic> json) =>
    _$YesterdayImpl(
      temp: (json['temp'] as num).toInt(),
    );

Map<String, dynamic> _$$YesterdayImplToJson(_$YesterdayImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
    };
