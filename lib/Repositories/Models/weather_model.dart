// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
    const factory WeatherModel({
        @JsonKey(name: "now")
        required int now,
        @JsonKey(name: "now_dt")
        required String nowDt,
        @JsonKey(name: "info")
        required Info info,
        @JsonKey(name: "geo_object")
        required GeoObject geoObject,
        @JsonKey(name: "yesterday")
        required Yesterday yesterday,
        @JsonKey(name: "fact")
        required Fact fact,
        @JsonKey(name: "forecasts")
        required List<Forecast> forecasts,
    }) = _WeatherModel;

    factory WeatherModel.fromJson(Map<String, dynamic> json) => _$WeatherModelFromJson(json);
}

@freezed
class Fact with _$Fact {
    const factory Fact({
        @JsonKey(name: "obs_time")
        required int obsTime,
        @JsonKey(name: "uptime")
        required int uptime,
        @JsonKey(name: "temp")
        required int temp,
        @JsonKey(name: "feels_like")
        required int feelsLike,
        @JsonKey(name: "icon")
        required String icon,
        @JsonKey(name: "condition")
        required String condition,
        @JsonKey(name: "cloudness")
        required double cloudness,
        @JsonKey(name: "prec_type")
        required int precType,
        @JsonKey(name: "prec_prob")
        required int precProb,
        @JsonKey(name: "prec_strength")
        required int precStrength,
        @JsonKey(name: "is_thunder")
        required bool isThunder,
        @JsonKey(name: "wind_speed")
        required double windSpeed,
        @JsonKey(name: "wind_dir")
        required String windDir,
        @JsonKey(name: "pressure_mm")
        required int pressureMm,
        @JsonKey(name: "pressure_pa")
        required int pressurePa,
        @JsonKey(name: "humidity")
        required int humidity,
        @JsonKey(name: "daytime")
        required String daytime,
        @JsonKey(name: "polar")
        required bool polar,
        @JsonKey(name: "season")
        required String season,
        @JsonKey(name: "source")
        required String source,
        @JsonKey(name: "accum_prec")
        required AccumPrec accumPrec,
        @JsonKey(name: "soil_moisture")
        required double soilMoisture,
        @JsonKey(name: "soil_temp")
        required int soilTemp,
        @JsonKey(name: "uv_index")
        required int uvIndex,
        @JsonKey(name: "wind_gust")
        required double windGust,
    }) = _Fact;

    factory Fact.fromJson(Map<String, dynamic> json) => _$FactFromJson(json);
}

@freezed
class AccumPrec with _$AccumPrec {
    const factory AccumPrec({
        @JsonKey(name: "1")
        required double the1,
        @JsonKey(name: "3")
        required double the3,
        @JsonKey(name: "7")
        required double the7,
    }) = _AccumPrec;

    factory AccumPrec.fromJson(Map<String, dynamic> json) => _$AccumPrecFromJson(json);
}

@freezed
class Forecast with _$Forecast {
    const factory Forecast({
        @JsonKey(name: "date")
        required DateTime date,
        @JsonKey(name: "date_ts")
        required int dateTs,
        @JsonKey(name: "week")
        required int week,
        @JsonKey(name: "sunrise")
        required String sunrise,
        @JsonKey(name: "sunset")
        required String sunset,
        @JsonKey(name: "rise_begin")
        required String riseBegin,
        @JsonKey(name: "set_end")
        required String setEnd,
        @JsonKey(name: "moon_code")
        required int moonCode,
        @JsonKey(name: "moon_text")
        required String moonText,
        @JsonKey(name: "parts")
        required Parts parts,
        @JsonKey(name: "hours")
        required List<Hour> hours,
        @JsonKey(name: "biomet")
        Biomet? biomet,
    }) = _Forecast;

    factory Forecast.fromJson(Map<String, dynamic> json) => _$ForecastFromJson(json);
}

@freezed
class Biomet with _$Biomet {
    const factory Biomet({
        @JsonKey(name: "index")
        required int index,
        @JsonKey(name: "condition")
        required String condition,
    }) = _Biomet;

    factory Biomet.fromJson(Map<String, dynamic> json) => _$BiometFromJson(json);
}

@freezed
class Hour with _$Hour {
    const factory Hour({
        @JsonKey(name: "hour")
        required String hour,
        @JsonKey(name: "hour_ts")
        required int hourTs,
        @JsonKey(name: "temp")
        required int temp,
        @JsonKey(name: "feels_like")
        required int feelsLike,
        @JsonKey(name: "icon")
        required String icon,
        @JsonKey(name: "condition")
        required String condition,
        @JsonKey(name: "cloudness")
        required double cloudness,
        @JsonKey(name: "prec_type")
        required int precType,
        @JsonKey(name: "prec_strength")
        required double precStrength,
        @JsonKey(name: "is_thunder")
        required bool isThunder,
        @JsonKey(name: "wind_dir")
        required String windDir,
        @JsonKey(name: "wind_speed")
        required double windSpeed,
        @JsonKey(name: "wind_gust")
        required double windGust,
        @JsonKey(name: "pressure_mm")
        required int pressureMm,
        @JsonKey(name: "pressure_pa")
        required int pressurePa,
        @JsonKey(name: "humidity")
        required int humidity,
        @JsonKey(name: "uv_index")
        required int uvIndex,
        @JsonKey(name: "soil_temp")
        required int soilTemp,
        @JsonKey(name: "soil_moisture")
        required double soilMoisture,
        @JsonKey(name: "prec_mm")
        required double precMm,
        @JsonKey(name: "prec_period")
        required int precPeriod,
        @JsonKey(name: "prec_prob")
        required int precProb,
    }) = _Hour;

    factory Hour.fromJson(Map<String, dynamic> json) => _$HourFromJson(json);
}

@freezed
class Parts with _$Parts {
    const factory Parts({
        @JsonKey(name: "day")
        required Day day,
        @JsonKey(name: "day_short")
        required Day dayShort,
        @JsonKey(name: "evening")
        required Day evening,
        @JsonKey(name: "morning")
        required Day morning,
        @JsonKey(name: "night")
        required Day night,
        @JsonKey(name: "night_short")
        required Day nightShort,
    }) = _Parts;

    factory Parts.fromJson(Map<String, dynamic> json) => _$PartsFromJson(json);
}

@freezed
class Day with _$Day {
    const factory Day({
        @JsonKey(name: "_source")
        required String source,
        @JsonKey(name: "temp_min")
        int? tempMin,
        @JsonKey(name: "temp_avg")
        int? tempAvg,
        @JsonKey(name: "temp_max")
        int? tempMax,
        @JsonKey(name: "wind_speed")
        required double windSpeed,
        @JsonKey(name: "wind_gust")
        required double windGust,
        @JsonKey(name: "wind_dir")
        required String windDir,
        @JsonKey(name: "pressure_mm")
        required int pressureMm,
        @JsonKey(name: "pressure_pa")
        required int pressurePa,
        @JsonKey(name: "humidity")
        required int humidity,
        @JsonKey(name: "soil_temp")
        required int soilTemp,
        @JsonKey(name: "soil_moisture")
        required double soilMoisture,
        @JsonKey(name: "prec_mm")
        required double precMm,
        @JsonKey(name: "prec_prob")
        required int precProb,
        @JsonKey(name: "prec_period")
        required int precPeriod,
        @JsonKey(name: "cloudness")
        required double cloudness,
        @JsonKey(name: "prec_type")
        required int precType,
        @JsonKey(name: "prec_strength")
        required double precStrength,
        @JsonKey(name: "icon")
        required String icon,
        @JsonKey(name: "condition")
        required String condition,
        @JsonKey(name: "uv_index")
        int? uvIndex,
        @JsonKey(name: "feels_like")
        required int feelsLike,
        @JsonKey(name: "biomet")
        Biomet? biomet,
        @JsonKey(name: "daytime")
        required String daytime,
        @JsonKey(name: "polar")
        required bool polar,
        @JsonKey(name: "fresh_snow_mm")
        required int freshSnowMm,
        @JsonKey(name: "temp")
        int? temp,
    }) = _Day;

    factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}

@freezed
class GeoObject with _$GeoObject {
    const factory GeoObject({
        @JsonKey(name: "district")
        required dynamic district,
        @JsonKey(name: "locality")
        required Country locality,
        @JsonKey(name: "province")
        required Country province,
        @JsonKey(name: "country")
        required Country country,
    }) = _GeoObject;

    factory GeoObject.fromJson(Map<String, dynamic> json) => _$GeoObjectFromJson(json);
}

@freezed
class Country with _$Country {
    const factory Country({
        @JsonKey(name: "id")
        required int id,
        @JsonKey(name: "name")
        required String name,
    }) = _Country;

    factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
}

@freezed
class Info with _$Info {
    const factory Info({
        @JsonKey(name: "n")
        required bool n,
        @JsonKey(name: "geoid")
        required int geoid,
        @JsonKey(name: "url")
        required String url,
        @JsonKey(name: "lat")
        required double lat,
        @JsonKey(name: "lon")
        required double lon,
        @JsonKey(name: "tzinfo")
        required Tzinfo tzinfo,
        @JsonKey(name: "def_pressure_mm")
        required int defPressureMm,
        @JsonKey(name: "def_pressure_pa")
        required int defPressurePa,
        @JsonKey(name: "slug")
        required String slug,
        @JsonKey(name: "zoom")
        required int zoom,
        @JsonKey(name: "nr")
        required bool nr,
        @JsonKey(name: "ns")
        required bool ns,
        @JsonKey(name: "nsr")
        required bool nsr,
        @JsonKey(name: "p")
        required bool p,
        @JsonKey(name: "f")
        required bool f,
        @JsonKey(name: "_h")
        required bool h,
    }) = _Info;

    factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

@freezed
class Tzinfo with _$Tzinfo {
    const factory Tzinfo({
        @JsonKey(name: "name")
        required String name,
        @JsonKey(name: "abbr")
        required String abbr,
        @JsonKey(name: "dst")
        required bool dst,
        @JsonKey(name: "offset")
        required int offset,
    }) = _Tzinfo;

    factory Tzinfo.fromJson(Map<String, dynamic> json) => _$TzinfoFromJson(json);
}

@freezed
class Yesterday with _$Yesterday {
    const factory Yesterday({
        @JsonKey(name: "temp")
        required int temp,
    }) = _Yesterday;

    factory Yesterday.fromJson(Map<String, dynamic> json) => _$YesterdayFromJson(json);
}
