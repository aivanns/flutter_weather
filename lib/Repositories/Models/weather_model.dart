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
        required DateTime nowDt,
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
        int? obsTime,
        @JsonKey(name: "uptime")
        int? uptime,
        @JsonKey(name: "temp")
        required int temp,
        @JsonKey(name: "feels_like")
        required int feelsLike,
        @JsonKey(name: "icon")
        required Icon icon,
        @JsonKey(name: "condition")
        required FactCondition condition,
        @JsonKey(name: "cloudness")
        required double cloudness,
        @JsonKey(name: "prec_type")
        required int precType,
        @JsonKey(name: "prec_prob")
        required int precProb,
        @JsonKey(name: "prec_strength")
        required double precStrength,
        @JsonKey(name: "is_thunder")
        required bool isThunder,
        @JsonKey(name: "wind_speed")
        required double windSpeed,
        @JsonKey(name: "wind_dir")
        required WindDir windDir,
        @JsonKey(name: "pressure_mm")
        required int pressureMm,
        @JsonKey(name: "pressure_pa")
        required int pressurePa,
        @JsonKey(name: "humidity")
        required int humidity,
        @JsonKey(name: "daytime")
        Daytime? daytime,
        @JsonKey(name: "polar")
        bool? polar,
        @JsonKey(name: "season")
        String? season,
        @JsonKey(name: "source")
        String? source,
        @JsonKey(name: "soil_moisture")
        required int soilMoisture,
        @JsonKey(name: "soil_temp")
        required int soilTemp,
        @JsonKey(name: "uv_index")
        required int uvIndex,
        @JsonKey(name: "wind_gust")
        required double windGust,
        @JsonKey(name: "hour")
        String? hour,
        @JsonKey(name: "hour_ts")
        int? hourTs,
        @JsonKey(name: "prec_mm")
        double? precMm,
        @JsonKey(name: "prec_period")
        int? precPeriod,
    }) = _Fact;

    factory Fact.fromJson(Map<String, dynamic> json) => _$FactFromJson(json);
}

enum FactCondition {
    @JsonValue("clear")
    CLEAR,
    @JsonValue("cloudy")
    CLOUDY,
    @JsonValue("light-rain")
    LIGHT_RAIN,
    @JsonValue("overcast")
    OVERCAST,
    @JsonValue("partly-cloudy")
    PARTLY_CLOUDY,
    @JsonValue("rain")
    RAIN
}

final factConditionValues = EnumValues({
    "clear": FactCondition.CLEAR,
    "cloudy": FactCondition.CLOUDY,
    "light-rain": FactCondition.LIGHT_RAIN,
    "overcast": FactCondition.OVERCAST,
    "partly-cloudy": FactCondition.PARTLY_CLOUDY,
    "rain": FactCondition.RAIN
});

enum Daytime {
    @JsonValue("d")
    D,
    @JsonValue("n")
    N
}

final daytimeValues = EnumValues({
    "d": Daytime.D,
    "n": Daytime.N
});

enum Icon {
    @JsonValue("bkn_d")
    BKN_D,
    @JsonValue("bkn_n")
    BKN_N,
    @JsonValue("bkn_-ra_d")
    BKN_RA_D,
    @JsonValue("bkn_-ra_n")
    BKN_RA_N,
    @JsonValue("ovc_-ra")
    ICON_OVC_RA,
    @JsonValue("ovc")
    OVC,
    @JsonValue("ovc_ra")
    OVC_RA,
    @JsonValue("skc_d")
    SKC_D,
    @JsonValue("skc_n")
    SKC_N
}

final iconValues = EnumValues({
    "bkn_d": Icon.BKN_D,
    "bkn_n": Icon.BKN_N,
    "bkn_-ra_d": Icon.BKN_RA_D,
    "bkn_-ra_n": Icon.BKN_RA_N,
    "ovc_-ra": Icon.ICON_OVC_RA,
    "ovc": Icon.OVC,
    "ovc_ra": Icon.OVC_RA,
    "skc_d": Icon.SKC_D,
    "skc_n": Icon.SKC_N
});

enum WindDir {
    @JsonValue("nw")
    NW,
    @JsonValue("s")
    S,
    @JsonValue("sw")
    SW,
    @JsonValue("w")
    W
}

final windDirValues = EnumValues({
    "nw": WindDir.NW,
    "s": WindDir.S,
    "sw": WindDir.SW,
    "w": WindDir.W
});

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
        required List<Fact> hours,
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
        required BiometCondition condition,
    }) = _Biomet;

    factory Biomet.fromJson(Map<String, dynamic> json) => _$BiometFromJson(json);
}

enum BiometCondition {
    @JsonValue("magnetic-field_0")
    MAGNETIC_FIELD_0
}

final biometConditionValues = EnumValues({
    "magnetic-field_0": BiometCondition.MAGNETIC_FIELD_0
});

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
        required WindDir windDir,
        @JsonKey(name: "pressure_mm")
        required int pressureMm,
        @JsonKey(name: "pressure_pa")
        required int pressurePa,
        @JsonKey(name: "humidity")
        required int humidity,
        @JsonKey(name: "soil_temp")
        required int soilTemp,
        @JsonKey(name: "soil_moisture")
        required int soilMoisture,
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
        required Icon icon,
        @JsonKey(name: "condition")
        required FactCondition condition,
        @JsonKey(name: "uv_index")
        int? uvIndex,
        @JsonKey(name: "feels_like")
        required int feelsLike,
        @JsonKey(name: "biomet")
        Biomet? biomet,
        @JsonKey(name: "daytime")
        required Daytime daytime,
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

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
            reverseMap = map.map((k, v) => MapEntry(v, k));
            return reverseMap;
    }
}
