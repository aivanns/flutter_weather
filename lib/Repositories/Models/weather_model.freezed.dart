// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  @JsonKey(name: "now")
  int get now => throw _privateConstructorUsedError;
  @JsonKey(name: "now_dt")
  DateTime get nowDt => throw _privateConstructorUsedError;
  @JsonKey(name: "info")
  Info get info => throw _privateConstructorUsedError;
  @JsonKey(name: "geo_object")
  GeoObject get geoObject => throw _privateConstructorUsedError;
  @JsonKey(name: "yesterday")
  Yesterday get yesterday => throw _privateConstructorUsedError;
  @JsonKey(name: "fact")
  Fact get fact => throw _privateConstructorUsedError;
  @JsonKey(name: "forecasts")
  List<Forecast> get forecasts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "now") int now,
      @JsonKey(name: "now_dt") DateTime nowDt,
      @JsonKey(name: "info") Info info,
      @JsonKey(name: "geo_object") GeoObject geoObject,
      @JsonKey(name: "yesterday") Yesterday yesterday,
      @JsonKey(name: "fact") Fact fact,
      @JsonKey(name: "forecasts") List<Forecast> forecasts});

  $InfoCopyWith<$Res> get info;
  $GeoObjectCopyWith<$Res> get geoObject;
  $YesterdayCopyWith<$Res> get yesterday;
  $FactCopyWith<$Res> get fact;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? now = null,
    Object? nowDt = null,
    Object? info = null,
    Object? geoObject = null,
    Object? yesterday = null,
    Object? fact = null,
    Object? forecasts = null,
  }) {
    return _then(_value.copyWith(
      now: null == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int,
      nowDt: null == nowDt
          ? _value.nowDt
          : nowDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      geoObject: null == geoObject
          ? _value.geoObject
          : geoObject // ignore: cast_nullable_to_non_nullable
              as GeoObject,
      yesterday: null == yesterday
          ? _value.yesterday
          : yesterday // ignore: cast_nullable_to_non_nullable
              as Yesterday,
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as Fact,
      forecasts: null == forecasts
          ? _value.forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GeoObjectCopyWith<$Res> get geoObject {
    return $GeoObjectCopyWith<$Res>(_value.geoObject, (value) {
      return _then(_value.copyWith(geoObject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $YesterdayCopyWith<$Res> get yesterday {
    return $YesterdayCopyWith<$Res>(_value.yesterday, (value) {
      return _then(_value.copyWith(yesterday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FactCopyWith<$Res> get fact {
    return $FactCopyWith<$Res>(_value.fact, (value) {
      return _then(_value.copyWith(fact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "now") int now,
      @JsonKey(name: "now_dt") DateTime nowDt,
      @JsonKey(name: "info") Info info,
      @JsonKey(name: "geo_object") GeoObject geoObject,
      @JsonKey(name: "yesterday") Yesterday yesterday,
      @JsonKey(name: "fact") Fact fact,
      @JsonKey(name: "forecasts") List<Forecast> forecasts});

  @override
  $InfoCopyWith<$Res> get info;
  @override
  $GeoObjectCopyWith<$Res> get geoObject;
  @override
  $YesterdayCopyWith<$Res> get yesterday;
  @override
  $FactCopyWith<$Res> get fact;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? now = null,
    Object? nowDt = null,
    Object? info = null,
    Object? geoObject = null,
    Object? yesterday = null,
    Object? fact = null,
    Object? forecasts = null,
  }) {
    return _then(_$WeatherModelImpl(
      now: null == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int,
      nowDt: null == nowDt
          ? _value.nowDt
          : nowDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      geoObject: null == geoObject
          ? _value.geoObject
          : geoObject // ignore: cast_nullable_to_non_nullable
              as GeoObject,
      yesterday: null == yesterday
          ? _value.yesterday
          : yesterday // ignore: cast_nullable_to_non_nullable
              as Yesterday,
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as Fact,
      forecasts: null == forecasts
          ? _value._forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  const _$WeatherModelImpl(
      {@JsonKey(name: "now") required this.now,
      @JsonKey(name: "now_dt") required this.nowDt,
      @JsonKey(name: "info") required this.info,
      @JsonKey(name: "geo_object") required this.geoObject,
      @JsonKey(name: "yesterday") required this.yesterday,
      @JsonKey(name: "fact") required this.fact,
      @JsonKey(name: "forecasts") required final List<Forecast> forecasts})
      : _forecasts = forecasts;

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "now")
  final int now;
  @override
  @JsonKey(name: "now_dt")
  final DateTime nowDt;
  @override
  @JsonKey(name: "info")
  final Info info;
  @override
  @JsonKey(name: "geo_object")
  final GeoObject geoObject;
  @override
  @JsonKey(name: "yesterday")
  final Yesterday yesterday;
  @override
  @JsonKey(name: "fact")
  final Fact fact;
  final List<Forecast> _forecasts;
  @override
  @JsonKey(name: "forecasts")
  List<Forecast> get forecasts {
    if (_forecasts is EqualUnmodifiableListView) return _forecasts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecasts);
  }

  @override
  String toString() {
    return 'WeatherModel(now: $now, nowDt: $nowDt, info: $info, geoObject: $geoObject, yesterday: $yesterday, fact: $fact, forecasts: $forecasts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.now, now) || other.now == now) &&
            (identical(other.nowDt, nowDt) || other.nowDt == nowDt) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.geoObject, geoObject) ||
                other.geoObject == geoObject) &&
            (identical(other.yesterday, yesterday) ||
                other.yesterday == yesterday) &&
            (identical(other.fact, fact) || other.fact == fact) &&
            const DeepCollectionEquality()
                .equals(other._forecasts, _forecasts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, now, nowDt, info, geoObject,
      yesterday, fact, const DeepCollectionEquality().hash(_forecasts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {@JsonKey(name: "now") required final int now,
      @JsonKey(name: "now_dt") required final DateTime nowDt,
      @JsonKey(name: "info") required final Info info,
      @JsonKey(name: "geo_object") required final GeoObject geoObject,
      @JsonKey(name: "yesterday") required final Yesterday yesterday,
      @JsonKey(name: "fact") required final Fact fact,
      @JsonKey(name: "forecasts")
      required final List<Forecast> forecasts}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "now")
  int get now;
  @override
  @JsonKey(name: "now_dt")
  DateTime get nowDt;
  @override
  @JsonKey(name: "info")
  Info get info;
  @override
  @JsonKey(name: "geo_object")
  GeoObject get geoObject;
  @override
  @JsonKey(name: "yesterday")
  Yesterday get yesterday;
  @override
  @JsonKey(name: "fact")
  Fact get fact;
  @override
  @JsonKey(name: "forecasts")
  List<Forecast> get forecasts;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fact _$FactFromJson(Map<String, dynamic> json) {
  return _Fact.fromJson(json);
}

/// @nodoc
mixin _$Fact {
  @JsonKey(name: "obs_time")
  int? get obsTime => throw _privateConstructorUsedError;
  @JsonKey(name: "uptime")
  int? get uptime => throw _privateConstructorUsedError;
  @JsonKey(name: "temp")
  int get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "feels_like")
  int get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  Icon get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  FactCondition get condition => throw _privateConstructorUsedError;
  @JsonKey(name: "cloudness")
  double get cloudness => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_type")
  int get precType => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_prob")
  int get precProb => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_strength")
  double get precStrength => throw _privateConstructorUsedError;
  @JsonKey(name: "is_thunder")
  bool get isThunder => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_speed")
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_dir")
  WindDir get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_mm")
  int get pressureMm => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_pa")
  int get pressurePa => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "daytime")
  Daytime? get daytime => throw _privateConstructorUsedError;
  @JsonKey(name: "polar")
  bool? get polar => throw _privateConstructorUsedError;
  @JsonKey(name: "season")
  String? get season => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "soil_moisture")
  int get soilMoisture => throw _privateConstructorUsedError;
  @JsonKey(name: "soil_temp")
  int get soilTemp => throw _privateConstructorUsedError;
  @JsonKey(name: "uv_index")
  int get uvIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_gust")
  double get windGust => throw _privateConstructorUsedError;
  @JsonKey(name: "hour")
  String? get hour => throw _privateConstructorUsedError;
  @JsonKey(name: "hour_ts")
  int? get hourTs => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_mm")
  double? get precMm => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_period")
  int? get precPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactCopyWith<Fact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactCopyWith<$Res> {
  factory $FactCopyWith(Fact value, $Res Function(Fact) then) =
      _$FactCopyWithImpl<$Res, Fact>;
  @useResult
  $Res call(
      {@JsonKey(name: "obs_time") int? obsTime,
      @JsonKey(name: "uptime") int? uptime,
      @JsonKey(name: "temp") int temp,
      @JsonKey(name: "feels_like") int feelsLike,
      @JsonKey(name: "icon") Icon icon,
      @JsonKey(name: "condition") FactCondition condition,
      @JsonKey(name: "cloudness") double cloudness,
      @JsonKey(name: "prec_type") int precType,
      @JsonKey(name: "prec_prob") int precProb,
      @JsonKey(name: "prec_strength") double precStrength,
      @JsonKey(name: "is_thunder") bool isThunder,
      @JsonKey(name: "wind_speed") double windSpeed,
      @JsonKey(name: "wind_dir") WindDir windDir,
      @JsonKey(name: "pressure_mm") int pressureMm,
      @JsonKey(name: "pressure_pa") int pressurePa,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "daytime") Daytime? daytime,
      @JsonKey(name: "polar") bool? polar,
      @JsonKey(name: "season") String? season,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "soil_moisture") int soilMoisture,
      @JsonKey(name: "soil_temp") int soilTemp,
      @JsonKey(name: "uv_index") int uvIndex,
      @JsonKey(name: "wind_gust") double windGust,
      @JsonKey(name: "hour") String? hour,
      @JsonKey(name: "hour_ts") int? hourTs,
      @JsonKey(name: "prec_mm") double? precMm,
      @JsonKey(name: "prec_period") int? precPeriod});
}

/// @nodoc
class _$FactCopyWithImpl<$Res, $Val extends Fact>
    implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? obsTime = freezed,
    Object? uptime = freezed,
    Object? temp = null,
    Object? feelsLike = null,
    Object? icon = null,
    Object? condition = null,
    Object? cloudness = null,
    Object? precType = null,
    Object? precProb = null,
    Object? precStrength = null,
    Object? isThunder = null,
    Object? windSpeed = null,
    Object? windDir = null,
    Object? pressureMm = null,
    Object? pressurePa = null,
    Object? humidity = null,
    Object? daytime = freezed,
    Object? polar = freezed,
    Object? season = freezed,
    Object? source = freezed,
    Object? soilMoisture = null,
    Object? soilTemp = null,
    Object? uvIndex = null,
    Object? windGust = null,
    Object? hour = freezed,
    Object? hourTs = freezed,
    Object? precMm = freezed,
    Object? precPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      obsTime: freezed == obsTime
          ? _value.obsTime
          : obsTime // ignore: cast_nullable_to_non_nullable
              as int?,
      uptime: freezed == uptime
          ? _value.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FactCondition,
      cloudness: null == cloudness
          ? _value.cloudness
          : cloudness // ignore: cast_nullable_to_non_nullable
              as double,
      precType: null == precType
          ? _value.precType
          : precType // ignore: cast_nullable_to_non_nullable
              as int,
      precProb: null == precProb
          ? _value.precProb
          : precProb // ignore: cast_nullable_to_non_nullable
              as int,
      precStrength: null == precStrength
          ? _value.precStrength
          : precStrength // ignore: cast_nullable_to_non_nullable
              as double,
      isThunder: null == isThunder
          ? _value.isThunder
          : isThunder // ignore: cast_nullable_to_non_nullable
              as bool,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as WindDir,
      pressureMm: null == pressureMm
          ? _value.pressureMm
          : pressureMm // ignore: cast_nullable_to_non_nullable
              as int,
      pressurePa: null == pressurePa
          ? _value.pressurePa
          : pressurePa // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      daytime: freezed == daytime
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as Daytime?,
      polar: freezed == polar
          ? _value.polar
          : polar // ignore: cast_nullable_to_non_nullable
              as bool?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      soilMoisture: null == soilMoisture
          ? _value.soilMoisture
          : soilMoisture // ignore: cast_nullable_to_non_nullable
              as int,
      soilTemp: null == soilTemp
          ? _value.soilTemp
          : soilTemp // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      windGust: null == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String?,
      hourTs: freezed == hourTs
          ? _value.hourTs
          : hourTs // ignore: cast_nullable_to_non_nullable
              as int?,
      precMm: freezed == precMm
          ? _value.precMm
          : precMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precPeriod: freezed == precPeriod
          ? _value.precPeriod
          : precPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FactImplCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$$FactImplCopyWith(
          _$FactImpl value, $Res Function(_$FactImpl) then) =
      __$$FactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "obs_time") int? obsTime,
      @JsonKey(name: "uptime") int? uptime,
      @JsonKey(name: "temp") int temp,
      @JsonKey(name: "feels_like") int feelsLike,
      @JsonKey(name: "icon") Icon icon,
      @JsonKey(name: "condition") FactCondition condition,
      @JsonKey(name: "cloudness") double cloudness,
      @JsonKey(name: "prec_type") int precType,
      @JsonKey(name: "prec_prob") int precProb,
      @JsonKey(name: "prec_strength") double precStrength,
      @JsonKey(name: "is_thunder") bool isThunder,
      @JsonKey(name: "wind_speed") double windSpeed,
      @JsonKey(name: "wind_dir") WindDir windDir,
      @JsonKey(name: "pressure_mm") int pressureMm,
      @JsonKey(name: "pressure_pa") int pressurePa,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "daytime") Daytime? daytime,
      @JsonKey(name: "polar") bool? polar,
      @JsonKey(name: "season") String? season,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "soil_moisture") int soilMoisture,
      @JsonKey(name: "soil_temp") int soilTemp,
      @JsonKey(name: "uv_index") int uvIndex,
      @JsonKey(name: "wind_gust") double windGust,
      @JsonKey(name: "hour") String? hour,
      @JsonKey(name: "hour_ts") int? hourTs,
      @JsonKey(name: "prec_mm") double? precMm,
      @JsonKey(name: "prec_period") int? precPeriod});
}

/// @nodoc
class __$$FactImplCopyWithImpl<$Res>
    extends _$FactCopyWithImpl<$Res, _$FactImpl>
    implements _$$FactImplCopyWith<$Res> {
  __$$FactImplCopyWithImpl(_$FactImpl _value, $Res Function(_$FactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? obsTime = freezed,
    Object? uptime = freezed,
    Object? temp = null,
    Object? feelsLike = null,
    Object? icon = null,
    Object? condition = null,
    Object? cloudness = null,
    Object? precType = null,
    Object? precProb = null,
    Object? precStrength = null,
    Object? isThunder = null,
    Object? windSpeed = null,
    Object? windDir = null,
    Object? pressureMm = null,
    Object? pressurePa = null,
    Object? humidity = null,
    Object? daytime = freezed,
    Object? polar = freezed,
    Object? season = freezed,
    Object? source = freezed,
    Object? soilMoisture = null,
    Object? soilTemp = null,
    Object? uvIndex = null,
    Object? windGust = null,
    Object? hour = freezed,
    Object? hourTs = freezed,
    Object? precMm = freezed,
    Object? precPeriod = freezed,
  }) {
    return _then(_$FactImpl(
      obsTime: freezed == obsTime
          ? _value.obsTime
          : obsTime // ignore: cast_nullable_to_non_nullable
              as int?,
      uptime: freezed == uptime
          ? _value.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FactCondition,
      cloudness: null == cloudness
          ? _value.cloudness
          : cloudness // ignore: cast_nullable_to_non_nullable
              as double,
      precType: null == precType
          ? _value.precType
          : precType // ignore: cast_nullable_to_non_nullable
              as int,
      precProb: null == precProb
          ? _value.precProb
          : precProb // ignore: cast_nullable_to_non_nullable
              as int,
      precStrength: null == precStrength
          ? _value.precStrength
          : precStrength // ignore: cast_nullable_to_non_nullable
              as double,
      isThunder: null == isThunder
          ? _value.isThunder
          : isThunder // ignore: cast_nullable_to_non_nullable
              as bool,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as WindDir,
      pressureMm: null == pressureMm
          ? _value.pressureMm
          : pressureMm // ignore: cast_nullable_to_non_nullable
              as int,
      pressurePa: null == pressurePa
          ? _value.pressurePa
          : pressurePa // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      daytime: freezed == daytime
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as Daytime?,
      polar: freezed == polar
          ? _value.polar
          : polar // ignore: cast_nullable_to_non_nullable
              as bool?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      soilMoisture: null == soilMoisture
          ? _value.soilMoisture
          : soilMoisture // ignore: cast_nullable_to_non_nullable
              as int,
      soilTemp: null == soilTemp
          ? _value.soilTemp
          : soilTemp // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      windGust: null == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String?,
      hourTs: freezed == hourTs
          ? _value.hourTs
          : hourTs // ignore: cast_nullable_to_non_nullable
              as int?,
      precMm: freezed == precMm
          ? _value.precMm
          : precMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precPeriod: freezed == precPeriod
          ? _value.precPeriod
          : precPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FactImpl implements _Fact {
  const _$FactImpl(
      {@JsonKey(name: "obs_time") this.obsTime,
      @JsonKey(name: "uptime") this.uptime,
      @JsonKey(name: "temp") required this.temp,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "icon") required this.icon,
      @JsonKey(name: "condition") required this.condition,
      @JsonKey(name: "cloudness") required this.cloudness,
      @JsonKey(name: "prec_type") required this.precType,
      @JsonKey(name: "prec_prob") required this.precProb,
      @JsonKey(name: "prec_strength") required this.precStrength,
      @JsonKey(name: "is_thunder") required this.isThunder,
      @JsonKey(name: "wind_speed") required this.windSpeed,
      @JsonKey(name: "wind_dir") required this.windDir,
      @JsonKey(name: "pressure_mm") required this.pressureMm,
      @JsonKey(name: "pressure_pa") required this.pressurePa,
      @JsonKey(name: "humidity") required this.humidity,
      @JsonKey(name: "daytime") this.daytime,
      @JsonKey(name: "polar") this.polar,
      @JsonKey(name: "season") this.season,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "soil_moisture") required this.soilMoisture,
      @JsonKey(name: "soil_temp") required this.soilTemp,
      @JsonKey(name: "uv_index") required this.uvIndex,
      @JsonKey(name: "wind_gust") required this.windGust,
      @JsonKey(name: "hour") this.hour,
      @JsonKey(name: "hour_ts") this.hourTs,
      @JsonKey(name: "prec_mm") this.precMm,
      @JsonKey(name: "prec_period") this.precPeriod});

  factory _$FactImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactImplFromJson(json);

  @override
  @JsonKey(name: "obs_time")
  final int? obsTime;
  @override
  @JsonKey(name: "uptime")
  final int? uptime;
  @override
  @JsonKey(name: "temp")
  final int temp;
  @override
  @JsonKey(name: "feels_like")
  final int feelsLike;
  @override
  @JsonKey(name: "icon")
  final Icon icon;
  @override
  @JsonKey(name: "condition")
  final FactCondition condition;
  @override
  @JsonKey(name: "cloudness")
  final double cloudness;
  @override
  @JsonKey(name: "prec_type")
  final int precType;
  @override
  @JsonKey(name: "prec_prob")
  final int precProb;
  @override
  @JsonKey(name: "prec_strength")
  final double precStrength;
  @override
  @JsonKey(name: "is_thunder")
  final bool isThunder;
  @override
  @JsonKey(name: "wind_speed")
  final double windSpeed;
  @override
  @JsonKey(name: "wind_dir")
  final WindDir windDir;
  @override
  @JsonKey(name: "pressure_mm")
  final int pressureMm;
  @override
  @JsonKey(name: "pressure_pa")
  final int pressurePa;
  @override
  @JsonKey(name: "humidity")
  final int humidity;
  @override
  @JsonKey(name: "daytime")
  final Daytime? daytime;
  @override
  @JsonKey(name: "polar")
  final bool? polar;
  @override
  @JsonKey(name: "season")
  final String? season;
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "soil_moisture")
  final int soilMoisture;
  @override
  @JsonKey(name: "soil_temp")
  final int soilTemp;
  @override
  @JsonKey(name: "uv_index")
  final int uvIndex;
  @override
  @JsonKey(name: "wind_gust")
  final double windGust;
  @override
  @JsonKey(name: "hour")
  final String? hour;
  @override
  @JsonKey(name: "hour_ts")
  final int? hourTs;
  @override
  @JsonKey(name: "prec_mm")
  final double? precMm;
  @override
  @JsonKey(name: "prec_period")
  final int? precPeriod;

  @override
  String toString() {
    return 'Fact(obsTime: $obsTime, uptime: $uptime, temp: $temp, feelsLike: $feelsLike, icon: $icon, condition: $condition, cloudness: $cloudness, precType: $precType, precProb: $precProb, precStrength: $precStrength, isThunder: $isThunder, windSpeed: $windSpeed, windDir: $windDir, pressureMm: $pressureMm, pressurePa: $pressurePa, humidity: $humidity, daytime: $daytime, polar: $polar, season: $season, source: $source, soilMoisture: $soilMoisture, soilTemp: $soilTemp, uvIndex: $uvIndex, windGust: $windGust, hour: $hour, hourTs: $hourTs, precMm: $precMm, precPeriod: $precPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactImpl &&
            (identical(other.obsTime, obsTime) || other.obsTime == obsTime) &&
            (identical(other.uptime, uptime) || other.uptime == uptime) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.cloudness, cloudness) ||
                other.cloudness == cloudness) &&
            (identical(other.precType, precType) ||
                other.precType == precType) &&
            (identical(other.precProb, precProb) ||
                other.precProb == precProb) &&
            (identical(other.precStrength, precStrength) ||
                other.precStrength == precStrength) &&
            (identical(other.isThunder, isThunder) ||
                other.isThunder == isThunder) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMm, pressureMm) ||
                other.pressureMm == pressureMm) &&
            (identical(other.pressurePa, pressurePa) ||
                other.pressurePa == pressurePa) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.daytime, daytime) || other.daytime == daytime) &&
            (identical(other.polar, polar) || other.polar == polar) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.soilMoisture, soilMoisture) ||
                other.soilMoisture == soilMoisture) &&
            (identical(other.soilTemp, soilTemp) ||
                other.soilTemp == soilTemp) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.windGust, windGust) ||
                other.windGust == windGust) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.hourTs, hourTs) || other.hourTs == hourTs) &&
            (identical(other.precMm, precMm) || other.precMm == precMm) &&
            (identical(other.precPeriod, precPeriod) ||
                other.precPeriod == precPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        obsTime,
        uptime,
        temp,
        feelsLike,
        icon,
        condition,
        cloudness,
        precType,
        precProb,
        precStrength,
        isThunder,
        windSpeed,
        windDir,
        pressureMm,
        pressurePa,
        humidity,
        daytime,
        polar,
        season,
        source,
        soilMoisture,
        soilTemp,
        uvIndex,
        windGust,
        hour,
        hourTs,
        precMm,
        precPeriod
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactImplCopyWith<_$FactImpl> get copyWith =>
      __$$FactImplCopyWithImpl<_$FactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FactImplToJson(
      this,
    );
  }
}

abstract class _Fact implements Fact {
  const factory _Fact(
      {@JsonKey(name: "obs_time") final int? obsTime,
      @JsonKey(name: "uptime") final int? uptime,
      @JsonKey(name: "temp") required final int temp,
      @JsonKey(name: "feels_like") required final int feelsLike,
      @JsonKey(name: "icon") required final Icon icon,
      @JsonKey(name: "condition") required final FactCondition condition,
      @JsonKey(name: "cloudness") required final double cloudness,
      @JsonKey(name: "prec_type") required final int precType,
      @JsonKey(name: "prec_prob") required final int precProb,
      @JsonKey(name: "prec_strength") required final double precStrength,
      @JsonKey(name: "is_thunder") required final bool isThunder,
      @JsonKey(name: "wind_speed") required final double windSpeed,
      @JsonKey(name: "wind_dir") required final WindDir windDir,
      @JsonKey(name: "pressure_mm") required final int pressureMm,
      @JsonKey(name: "pressure_pa") required final int pressurePa,
      @JsonKey(name: "humidity") required final int humidity,
      @JsonKey(name: "daytime") final Daytime? daytime,
      @JsonKey(name: "polar") final bool? polar,
      @JsonKey(name: "season") final String? season,
      @JsonKey(name: "source") final String? source,
      @JsonKey(name: "soil_moisture") required final int soilMoisture,
      @JsonKey(name: "soil_temp") required final int soilTemp,
      @JsonKey(name: "uv_index") required final int uvIndex,
      @JsonKey(name: "wind_gust") required final double windGust,
      @JsonKey(name: "hour") final String? hour,
      @JsonKey(name: "hour_ts") final int? hourTs,
      @JsonKey(name: "prec_mm") final double? precMm,
      @JsonKey(name: "prec_period") final int? precPeriod}) = _$FactImpl;

  factory _Fact.fromJson(Map<String, dynamic> json) = _$FactImpl.fromJson;

  @override
  @JsonKey(name: "obs_time")
  int? get obsTime;
  @override
  @JsonKey(name: "uptime")
  int? get uptime;
  @override
  @JsonKey(name: "temp")
  int get temp;
  @override
  @JsonKey(name: "feels_like")
  int get feelsLike;
  @override
  @JsonKey(name: "icon")
  Icon get icon;
  @override
  @JsonKey(name: "condition")
  FactCondition get condition;
  @override
  @JsonKey(name: "cloudness")
  double get cloudness;
  @override
  @JsonKey(name: "prec_type")
  int get precType;
  @override
  @JsonKey(name: "prec_prob")
  int get precProb;
  @override
  @JsonKey(name: "prec_strength")
  double get precStrength;
  @override
  @JsonKey(name: "is_thunder")
  bool get isThunder;
  @override
  @JsonKey(name: "wind_speed")
  double get windSpeed;
  @override
  @JsonKey(name: "wind_dir")
  WindDir get windDir;
  @override
  @JsonKey(name: "pressure_mm")
  int get pressureMm;
  @override
  @JsonKey(name: "pressure_pa")
  int get pressurePa;
  @override
  @JsonKey(name: "humidity")
  int get humidity;
  @override
  @JsonKey(name: "daytime")
  Daytime? get daytime;
  @override
  @JsonKey(name: "polar")
  bool? get polar;
  @override
  @JsonKey(name: "season")
  String? get season;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "soil_moisture")
  int get soilMoisture;
  @override
  @JsonKey(name: "soil_temp")
  int get soilTemp;
  @override
  @JsonKey(name: "uv_index")
  int get uvIndex;
  @override
  @JsonKey(name: "wind_gust")
  double get windGust;
  @override
  @JsonKey(name: "hour")
  String? get hour;
  @override
  @JsonKey(name: "hour_ts")
  int? get hourTs;
  @override
  @JsonKey(name: "prec_mm")
  double? get precMm;
  @override
  @JsonKey(name: "prec_period")
  int? get precPeriod;
  @override
  @JsonKey(ignore: true)
  _$$FactImplCopyWith<_$FactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  @JsonKey(name: "date")
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: "date_ts")
  int get dateTs => throw _privateConstructorUsedError;
  @JsonKey(name: "week")
  int get week => throw _privateConstructorUsedError;
  @JsonKey(name: "sunrise")
  String get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: "sunset")
  String get sunset => throw _privateConstructorUsedError;
  @JsonKey(name: "rise_begin")
  String get riseBegin => throw _privateConstructorUsedError;
  @JsonKey(name: "set_end")
  String get setEnd => throw _privateConstructorUsedError;
  @JsonKey(name: "moon_code")
  int get moonCode => throw _privateConstructorUsedError;
  @JsonKey(name: "moon_text")
  String get moonText => throw _privateConstructorUsedError;
  @JsonKey(name: "parts")
  Parts get parts => throw _privateConstructorUsedError;
  @JsonKey(name: "hours")
  List<Fact> get hours => throw _privateConstructorUsedError;
  @JsonKey(name: "biomet")
  Biomet? get biomet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call(
      {@JsonKey(name: "date") DateTime date,
      @JsonKey(name: "date_ts") int dateTs,
      @JsonKey(name: "week") int week,
      @JsonKey(name: "sunrise") String sunrise,
      @JsonKey(name: "sunset") String sunset,
      @JsonKey(name: "rise_begin") String riseBegin,
      @JsonKey(name: "set_end") String setEnd,
      @JsonKey(name: "moon_code") int moonCode,
      @JsonKey(name: "moon_text") String moonText,
      @JsonKey(name: "parts") Parts parts,
      @JsonKey(name: "hours") List<Fact> hours,
      @JsonKey(name: "biomet") Biomet? biomet});

  $PartsCopyWith<$Res> get parts;
  $BiometCopyWith<$Res>? get biomet;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateTs = null,
    Object? week = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? riseBegin = null,
    Object? setEnd = null,
    Object? moonCode = null,
    Object? moonText = null,
    Object? parts = null,
    Object? hours = null,
    Object? biomet = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTs: null == dateTs
          ? _value.dateTs
          : dateTs // ignore: cast_nullable_to_non_nullable
              as int,
      week: null == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      riseBegin: null == riseBegin
          ? _value.riseBegin
          : riseBegin // ignore: cast_nullable_to_non_nullable
              as String,
      setEnd: null == setEnd
          ? _value.setEnd
          : setEnd // ignore: cast_nullable_to_non_nullable
              as String,
      moonCode: null == moonCode
          ? _value.moonCode
          : moonCode // ignore: cast_nullable_to_non_nullable
              as int,
      moonText: null == moonText
          ? _value.moonText
          : moonText // ignore: cast_nullable_to_non_nullable
              as String,
      parts: null == parts
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as Parts,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
      biomet: freezed == biomet
          ? _value.biomet
          : biomet // ignore: cast_nullable_to_non_nullable
              as Biomet?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PartsCopyWith<$Res> get parts {
    return $PartsCopyWith<$Res>(_value.parts, (value) {
      return _then(_value.copyWith(parts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BiometCopyWith<$Res>? get biomet {
    if (_value.biomet == null) {
      return null;
    }

    return $BiometCopyWith<$Res>(_value.biomet!, (value) {
      return _then(_value.copyWith(biomet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastImplCopyWith<$Res>
    implements $ForecastCopyWith<$Res> {
  factory _$$ForecastImplCopyWith(
          _$ForecastImpl value, $Res Function(_$ForecastImpl) then) =
      __$$ForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "date") DateTime date,
      @JsonKey(name: "date_ts") int dateTs,
      @JsonKey(name: "week") int week,
      @JsonKey(name: "sunrise") String sunrise,
      @JsonKey(name: "sunset") String sunset,
      @JsonKey(name: "rise_begin") String riseBegin,
      @JsonKey(name: "set_end") String setEnd,
      @JsonKey(name: "moon_code") int moonCode,
      @JsonKey(name: "moon_text") String moonText,
      @JsonKey(name: "parts") Parts parts,
      @JsonKey(name: "hours") List<Fact> hours,
      @JsonKey(name: "biomet") Biomet? biomet});

  @override
  $PartsCopyWith<$Res> get parts;
  @override
  $BiometCopyWith<$Res>? get biomet;
}

/// @nodoc
class __$$ForecastImplCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$ForecastImpl>
    implements _$$ForecastImplCopyWith<$Res> {
  __$$ForecastImplCopyWithImpl(
      _$ForecastImpl _value, $Res Function(_$ForecastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateTs = null,
    Object? week = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? riseBegin = null,
    Object? setEnd = null,
    Object? moonCode = null,
    Object? moonText = null,
    Object? parts = null,
    Object? hours = null,
    Object? biomet = freezed,
  }) {
    return _then(_$ForecastImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTs: null == dateTs
          ? _value.dateTs
          : dateTs // ignore: cast_nullable_to_non_nullable
              as int,
      week: null == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      riseBegin: null == riseBegin
          ? _value.riseBegin
          : riseBegin // ignore: cast_nullable_to_non_nullable
              as String,
      setEnd: null == setEnd
          ? _value.setEnd
          : setEnd // ignore: cast_nullable_to_non_nullable
              as String,
      moonCode: null == moonCode
          ? _value.moonCode
          : moonCode // ignore: cast_nullable_to_non_nullable
              as int,
      moonText: null == moonText
          ? _value.moonText
          : moonText // ignore: cast_nullable_to_non_nullable
              as String,
      parts: null == parts
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as Parts,
      hours: null == hours
          ? _value._hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
      biomet: freezed == biomet
          ? _value.biomet
          : biomet // ignore: cast_nullable_to_non_nullable
              as Biomet?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastImpl implements _Forecast {
  const _$ForecastImpl(
      {@JsonKey(name: "date") required this.date,
      @JsonKey(name: "date_ts") required this.dateTs,
      @JsonKey(name: "week") required this.week,
      @JsonKey(name: "sunrise") required this.sunrise,
      @JsonKey(name: "sunset") required this.sunset,
      @JsonKey(name: "rise_begin") required this.riseBegin,
      @JsonKey(name: "set_end") required this.setEnd,
      @JsonKey(name: "moon_code") required this.moonCode,
      @JsonKey(name: "moon_text") required this.moonText,
      @JsonKey(name: "parts") required this.parts,
      @JsonKey(name: "hours") required final List<Fact> hours,
      @JsonKey(name: "biomet") this.biomet})
      : _hours = hours;

  factory _$ForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastImplFromJson(json);

  @override
  @JsonKey(name: "date")
  final DateTime date;
  @override
  @JsonKey(name: "date_ts")
  final int dateTs;
  @override
  @JsonKey(name: "week")
  final int week;
  @override
  @JsonKey(name: "sunrise")
  final String sunrise;
  @override
  @JsonKey(name: "sunset")
  final String sunset;
  @override
  @JsonKey(name: "rise_begin")
  final String riseBegin;
  @override
  @JsonKey(name: "set_end")
  final String setEnd;
  @override
  @JsonKey(name: "moon_code")
  final int moonCode;
  @override
  @JsonKey(name: "moon_text")
  final String moonText;
  @override
  @JsonKey(name: "parts")
  final Parts parts;
  final List<Fact> _hours;
  @override
  @JsonKey(name: "hours")
  List<Fact> get hours {
    if (_hours is EqualUnmodifiableListView) return _hours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hours);
  }

  @override
  @JsonKey(name: "biomet")
  final Biomet? biomet;

  @override
  String toString() {
    return 'Forecast(date: $date, dateTs: $dateTs, week: $week, sunrise: $sunrise, sunset: $sunset, riseBegin: $riseBegin, setEnd: $setEnd, moonCode: $moonCode, moonText: $moonText, parts: $parts, hours: $hours, biomet: $biomet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateTs, dateTs) || other.dateTs == dateTs) &&
            (identical(other.week, week) || other.week == week) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.riseBegin, riseBegin) ||
                other.riseBegin == riseBegin) &&
            (identical(other.setEnd, setEnd) || other.setEnd == setEnd) &&
            (identical(other.moonCode, moonCode) ||
                other.moonCode == moonCode) &&
            (identical(other.moonText, moonText) ||
                other.moonText == moonText) &&
            (identical(other.parts, parts) || other.parts == parts) &&
            const DeepCollectionEquality().equals(other._hours, _hours) &&
            (identical(other.biomet, biomet) || other.biomet == biomet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      dateTs,
      week,
      sunrise,
      sunset,
      riseBegin,
      setEnd,
      moonCode,
      moonText,
      parts,
      const DeepCollectionEquality().hash(_hours),
      biomet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastImplCopyWith<_$ForecastImpl> get copyWith =>
      __$$ForecastImplCopyWithImpl<_$ForecastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastImplToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      {@JsonKey(name: "date") required final DateTime date,
      @JsonKey(name: "date_ts") required final int dateTs,
      @JsonKey(name: "week") required final int week,
      @JsonKey(name: "sunrise") required final String sunrise,
      @JsonKey(name: "sunset") required final String sunset,
      @JsonKey(name: "rise_begin") required final String riseBegin,
      @JsonKey(name: "set_end") required final String setEnd,
      @JsonKey(name: "moon_code") required final int moonCode,
      @JsonKey(name: "moon_text") required final String moonText,
      @JsonKey(name: "parts") required final Parts parts,
      @JsonKey(name: "hours") required final List<Fact> hours,
      @JsonKey(name: "biomet") final Biomet? biomet}) = _$ForecastImpl;

  factory _Forecast.fromJson(Map<String, dynamic> json) =
      _$ForecastImpl.fromJson;

  @override
  @JsonKey(name: "date")
  DateTime get date;
  @override
  @JsonKey(name: "date_ts")
  int get dateTs;
  @override
  @JsonKey(name: "week")
  int get week;
  @override
  @JsonKey(name: "sunrise")
  String get sunrise;
  @override
  @JsonKey(name: "sunset")
  String get sunset;
  @override
  @JsonKey(name: "rise_begin")
  String get riseBegin;
  @override
  @JsonKey(name: "set_end")
  String get setEnd;
  @override
  @JsonKey(name: "moon_code")
  int get moonCode;
  @override
  @JsonKey(name: "moon_text")
  String get moonText;
  @override
  @JsonKey(name: "parts")
  Parts get parts;
  @override
  @JsonKey(name: "hours")
  List<Fact> get hours;
  @override
  @JsonKey(name: "biomet")
  Biomet? get biomet;
  @override
  @JsonKey(ignore: true)
  _$$ForecastImplCopyWith<_$ForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Biomet _$BiometFromJson(Map<String, dynamic> json) {
  return _Biomet.fromJson(json);
}

/// @nodoc
mixin _$Biomet {
  @JsonKey(name: "index")
  int get index => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  BiometCondition get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiometCopyWith<Biomet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiometCopyWith<$Res> {
  factory $BiometCopyWith(Biomet value, $Res Function(Biomet) then) =
      _$BiometCopyWithImpl<$Res, Biomet>;
  @useResult
  $Res call(
      {@JsonKey(name: "index") int index,
      @JsonKey(name: "condition") BiometCondition condition});
}

/// @nodoc
class _$BiometCopyWithImpl<$Res, $Val extends Biomet>
    implements $BiometCopyWith<$Res> {
  _$BiometCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as BiometCondition,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BiometImplCopyWith<$Res> implements $BiometCopyWith<$Res> {
  factory _$$BiometImplCopyWith(
          _$BiometImpl value, $Res Function(_$BiometImpl) then) =
      __$$BiometImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "index") int index,
      @JsonKey(name: "condition") BiometCondition condition});
}

/// @nodoc
class __$$BiometImplCopyWithImpl<$Res>
    extends _$BiometCopyWithImpl<$Res, _$BiometImpl>
    implements _$$BiometImplCopyWith<$Res> {
  __$$BiometImplCopyWithImpl(
      _$BiometImpl _value, $Res Function(_$BiometImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? condition = null,
  }) {
    return _then(_$BiometImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as BiometCondition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BiometImpl implements _Biomet {
  const _$BiometImpl(
      {@JsonKey(name: "index") required this.index,
      @JsonKey(name: "condition") required this.condition});

  factory _$BiometImpl.fromJson(Map<String, dynamic> json) =>
      _$$BiometImplFromJson(json);

  @override
  @JsonKey(name: "index")
  final int index;
  @override
  @JsonKey(name: "condition")
  final BiometCondition condition;

  @override
  String toString() {
    return 'Biomet(index: $index, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiometImplCopyWith<_$BiometImpl> get copyWith =>
      __$$BiometImplCopyWithImpl<_$BiometImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiometImplToJson(
      this,
    );
  }
}

abstract class _Biomet implements Biomet {
  const factory _Biomet(
      {@JsonKey(name: "index") required final int index,
      @JsonKey(name: "condition")
      required final BiometCondition condition}) = _$BiometImpl;

  factory _Biomet.fromJson(Map<String, dynamic> json) = _$BiometImpl.fromJson;

  @override
  @JsonKey(name: "index")
  int get index;
  @override
  @JsonKey(name: "condition")
  BiometCondition get condition;
  @override
  @JsonKey(ignore: true)
  _$$BiometImplCopyWith<_$BiometImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Parts _$PartsFromJson(Map<String, dynamic> json) {
  return _Parts.fromJson(json);
}

/// @nodoc
mixin _$Parts {
  @JsonKey(name: "day")
  Day get day => throw _privateConstructorUsedError;
  @JsonKey(name: "day_short")
  Day get dayShort => throw _privateConstructorUsedError;
  @JsonKey(name: "evening")
  Day get evening => throw _privateConstructorUsedError;
  @JsonKey(name: "morning")
  Day get morning => throw _privateConstructorUsedError;
  @JsonKey(name: "night")
  Day get night => throw _privateConstructorUsedError;
  @JsonKey(name: "night_short")
  Day get nightShort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartsCopyWith<Parts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartsCopyWith<$Res> {
  factory $PartsCopyWith(Parts value, $Res Function(Parts) then) =
      _$PartsCopyWithImpl<$Res, Parts>;
  @useResult
  $Res call(
      {@JsonKey(name: "day") Day day,
      @JsonKey(name: "day_short") Day dayShort,
      @JsonKey(name: "evening") Day evening,
      @JsonKey(name: "morning") Day morning,
      @JsonKey(name: "night") Day night,
      @JsonKey(name: "night_short") Day nightShort});

  $DayCopyWith<$Res> get day;
  $DayCopyWith<$Res> get dayShort;
  $DayCopyWith<$Res> get evening;
  $DayCopyWith<$Res> get morning;
  $DayCopyWith<$Res> get night;
  $DayCopyWith<$Res> get nightShort;
}

/// @nodoc
class _$PartsCopyWithImpl<$Res, $Val extends Parts>
    implements $PartsCopyWith<$Res> {
  _$PartsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? dayShort = null,
    Object? evening = null,
    Object? morning = null,
    Object? night = null,
    Object? nightShort = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
      dayShort: null == dayShort
          ? _value.dayShort
          : dayShort // ignore: cast_nullable_to_non_nullable
              as Day,
      evening: null == evening
          ? _value.evening
          : evening // ignore: cast_nullable_to_non_nullable
              as Day,
      morning: null == morning
          ? _value.morning
          : morning // ignore: cast_nullable_to_non_nullable
              as Day,
      night: null == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as Day,
      nightShort: null == nightShort
          ? _value.nightShort
          : nightShort // ignore: cast_nullable_to_non_nullable
              as Day,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get day {
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get dayShort {
    return $DayCopyWith<$Res>(_value.dayShort, (value) {
      return _then(_value.copyWith(dayShort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get evening {
    return $DayCopyWith<$Res>(_value.evening, (value) {
      return _then(_value.copyWith(evening: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get morning {
    return $DayCopyWith<$Res>(_value.morning, (value) {
      return _then(_value.copyWith(morning: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get night {
    return $DayCopyWith<$Res>(_value.night, (value) {
      return _then(_value.copyWith(night: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get nightShort {
    return $DayCopyWith<$Res>(_value.nightShort, (value) {
      return _then(_value.copyWith(nightShort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartsImplCopyWith<$Res> implements $PartsCopyWith<$Res> {
  factory _$$PartsImplCopyWith(
          _$PartsImpl value, $Res Function(_$PartsImpl) then) =
      __$$PartsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "day") Day day,
      @JsonKey(name: "day_short") Day dayShort,
      @JsonKey(name: "evening") Day evening,
      @JsonKey(name: "morning") Day morning,
      @JsonKey(name: "night") Day night,
      @JsonKey(name: "night_short") Day nightShort});

  @override
  $DayCopyWith<$Res> get day;
  @override
  $DayCopyWith<$Res> get dayShort;
  @override
  $DayCopyWith<$Res> get evening;
  @override
  $DayCopyWith<$Res> get morning;
  @override
  $DayCopyWith<$Res> get night;
  @override
  $DayCopyWith<$Res> get nightShort;
}

/// @nodoc
class __$$PartsImplCopyWithImpl<$Res>
    extends _$PartsCopyWithImpl<$Res, _$PartsImpl>
    implements _$$PartsImplCopyWith<$Res> {
  __$$PartsImplCopyWithImpl(
      _$PartsImpl _value, $Res Function(_$PartsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? dayShort = null,
    Object? evening = null,
    Object? morning = null,
    Object? night = null,
    Object? nightShort = null,
  }) {
    return _then(_$PartsImpl(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
      dayShort: null == dayShort
          ? _value.dayShort
          : dayShort // ignore: cast_nullable_to_non_nullable
              as Day,
      evening: null == evening
          ? _value.evening
          : evening // ignore: cast_nullable_to_non_nullable
              as Day,
      morning: null == morning
          ? _value.morning
          : morning // ignore: cast_nullable_to_non_nullable
              as Day,
      night: null == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as Day,
      nightShort: null == nightShort
          ? _value.nightShort
          : nightShort // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartsImpl implements _Parts {
  const _$PartsImpl(
      {@JsonKey(name: "day") required this.day,
      @JsonKey(name: "day_short") required this.dayShort,
      @JsonKey(name: "evening") required this.evening,
      @JsonKey(name: "morning") required this.morning,
      @JsonKey(name: "night") required this.night,
      @JsonKey(name: "night_short") required this.nightShort});

  factory _$PartsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartsImplFromJson(json);

  @override
  @JsonKey(name: "day")
  final Day day;
  @override
  @JsonKey(name: "day_short")
  final Day dayShort;
  @override
  @JsonKey(name: "evening")
  final Day evening;
  @override
  @JsonKey(name: "morning")
  final Day morning;
  @override
  @JsonKey(name: "night")
  final Day night;
  @override
  @JsonKey(name: "night_short")
  final Day nightShort;

  @override
  String toString() {
    return 'Parts(day: $day, dayShort: $dayShort, evening: $evening, morning: $morning, night: $night, nightShort: $nightShort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartsImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dayShort, dayShort) ||
                other.dayShort == dayShort) &&
            (identical(other.evening, evening) || other.evening == evening) &&
            (identical(other.morning, morning) || other.morning == morning) &&
            (identical(other.night, night) || other.night == night) &&
            (identical(other.nightShort, nightShort) ||
                other.nightShort == nightShort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, day, dayShort, evening, morning, night, nightShort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartsImplCopyWith<_$PartsImpl> get copyWith =>
      __$$PartsImplCopyWithImpl<_$PartsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartsImplToJson(
      this,
    );
  }
}

abstract class _Parts implements Parts {
  const factory _Parts(
          {@JsonKey(name: "day") required final Day day,
          @JsonKey(name: "day_short") required final Day dayShort,
          @JsonKey(name: "evening") required final Day evening,
          @JsonKey(name: "morning") required final Day morning,
          @JsonKey(name: "night") required final Day night,
          @JsonKey(name: "night_short") required final Day nightShort}) =
      _$PartsImpl;

  factory _Parts.fromJson(Map<String, dynamic> json) = _$PartsImpl.fromJson;

  @override
  @JsonKey(name: "day")
  Day get day;
  @override
  @JsonKey(name: "day_short")
  Day get dayShort;
  @override
  @JsonKey(name: "evening")
  Day get evening;
  @override
  @JsonKey(name: "morning")
  Day get morning;
  @override
  @JsonKey(name: "night")
  Day get night;
  @override
  @JsonKey(name: "night_short")
  Day get nightShort;
  @override
  @JsonKey(ignore: true)
  _$$PartsImplCopyWith<_$PartsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Day _$DayFromJson(Map<String, dynamic> json) {
  return _Day.fromJson(json);
}

/// @nodoc
mixin _$Day {
  @JsonKey(name: "_source")
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_min")
  int? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_avg")
  int? get tempAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_max")
  int? get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_speed")
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_gust")
  double get windGust => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_dir")
  WindDir get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_mm")
  int get pressureMm => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_pa")
  int get pressurePa => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "soil_temp")
  int get soilTemp => throw _privateConstructorUsedError;
  @JsonKey(name: "soil_moisture")
  int get soilMoisture => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_mm")
  double get precMm => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_prob")
  int get precProb => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_period")
  int get precPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: "cloudness")
  double get cloudness => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_type")
  int get precType => throw _privateConstructorUsedError;
  @JsonKey(name: "prec_strength")
  double get precStrength => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  Icon get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  FactCondition get condition => throw _privateConstructorUsedError;
  @JsonKey(name: "uv_index")
  int? get uvIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "feels_like")
  int get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "biomet")
  Biomet? get biomet => throw _privateConstructorUsedError;
  @JsonKey(name: "daytime")
  Daytime get daytime => throw _privateConstructorUsedError;
  @JsonKey(name: "polar")
  bool get polar => throw _privateConstructorUsedError;
  @JsonKey(name: "fresh_snow_mm")
  int get freshSnowMm => throw _privateConstructorUsedError;
  @JsonKey(name: "temp")
  int? get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res, Day>;
  @useResult
  $Res call(
      {@JsonKey(name: "_source") String source,
      @JsonKey(name: "temp_min") int? tempMin,
      @JsonKey(name: "temp_avg") int? tempAvg,
      @JsonKey(name: "temp_max") int? tempMax,
      @JsonKey(name: "wind_speed") double windSpeed,
      @JsonKey(name: "wind_gust") double windGust,
      @JsonKey(name: "wind_dir") WindDir windDir,
      @JsonKey(name: "pressure_mm") int pressureMm,
      @JsonKey(name: "pressure_pa") int pressurePa,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "soil_temp") int soilTemp,
      @JsonKey(name: "soil_moisture") int soilMoisture,
      @JsonKey(name: "prec_mm") double precMm,
      @JsonKey(name: "prec_prob") int precProb,
      @JsonKey(name: "prec_period") int precPeriod,
      @JsonKey(name: "cloudness") double cloudness,
      @JsonKey(name: "prec_type") int precType,
      @JsonKey(name: "prec_strength") double precStrength,
      @JsonKey(name: "icon") Icon icon,
      @JsonKey(name: "condition") FactCondition condition,
      @JsonKey(name: "uv_index") int? uvIndex,
      @JsonKey(name: "feels_like") int feelsLike,
      @JsonKey(name: "biomet") Biomet? biomet,
      @JsonKey(name: "daytime") Daytime daytime,
      @JsonKey(name: "polar") bool polar,
      @JsonKey(name: "fresh_snow_mm") int freshSnowMm,
      @JsonKey(name: "temp") int? temp});

  $BiometCopyWith<$Res>? get biomet;
}

/// @nodoc
class _$DayCopyWithImpl<$Res, $Val extends Day> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? tempMin = freezed,
    Object? tempAvg = freezed,
    Object? tempMax = freezed,
    Object? windSpeed = null,
    Object? windGust = null,
    Object? windDir = null,
    Object? pressureMm = null,
    Object? pressurePa = null,
    Object? humidity = null,
    Object? soilTemp = null,
    Object? soilMoisture = null,
    Object? precMm = null,
    Object? precProb = null,
    Object? precPeriod = null,
    Object? cloudness = null,
    Object? precType = null,
    Object? precStrength = null,
    Object? icon = null,
    Object? condition = null,
    Object? uvIndex = freezed,
    Object? feelsLike = null,
    Object? biomet = freezed,
    Object? daytime = null,
    Object? polar = null,
    Object? freshSnowMm = null,
    Object? temp = freezed,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as int?,
      tempAvg: freezed == tempAvg
          ? _value.tempAvg
          : tempAvg // ignore: cast_nullable_to_non_nullable
              as int?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as int?,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windGust: null == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as WindDir,
      pressureMm: null == pressureMm
          ? _value.pressureMm
          : pressureMm // ignore: cast_nullable_to_non_nullable
              as int,
      pressurePa: null == pressurePa
          ? _value.pressurePa
          : pressurePa // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      soilTemp: null == soilTemp
          ? _value.soilTemp
          : soilTemp // ignore: cast_nullable_to_non_nullable
              as int,
      soilMoisture: null == soilMoisture
          ? _value.soilMoisture
          : soilMoisture // ignore: cast_nullable_to_non_nullable
              as int,
      precMm: null == precMm
          ? _value.precMm
          : precMm // ignore: cast_nullable_to_non_nullable
              as double,
      precProb: null == precProb
          ? _value.precProb
          : precProb // ignore: cast_nullable_to_non_nullable
              as int,
      precPeriod: null == precPeriod
          ? _value.precPeriod
          : precPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      cloudness: null == cloudness
          ? _value.cloudness
          : cloudness // ignore: cast_nullable_to_non_nullable
              as double,
      precType: null == precType
          ? _value.precType
          : precType // ignore: cast_nullable_to_non_nullable
              as int,
      precStrength: null == precStrength
          ? _value.precStrength
          : precStrength // ignore: cast_nullable_to_non_nullable
              as double,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FactCondition,
      uvIndex: freezed == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      biomet: freezed == biomet
          ? _value.biomet
          : biomet // ignore: cast_nullable_to_non_nullable
              as Biomet?,
      daytime: null == daytime
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as Daytime,
      polar: null == polar
          ? _value.polar
          : polar // ignore: cast_nullable_to_non_nullable
              as bool,
      freshSnowMm: null == freshSnowMm
          ? _value.freshSnowMm
          : freshSnowMm // ignore: cast_nullable_to_non_nullable
              as int,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BiometCopyWith<$Res>? get biomet {
    if (_value.biomet == null) {
      return null;
    }

    return $BiometCopyWith<$Res>(_value.biomet!, (value) {
      return _then(_value.copyWith(biomet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DayImplCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$$DayImplCopyWith(_$DayImpl value, $Res Function(_$DayImpl) then) =
      __$$DayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_source") String source,
      @JsonKey(name: "temp_min") int? tempMin,
      @JsonKey(name: "temp_avg") int? tempAvg,
      @JsonKey(name: "temp_max") int? tempMax,
      @JsonKey(name: "wind_speed") double windSpeed,
      @JsonKey(name: "wind_gust") double windGust,
      @JsonKey(name: "wind_dir") WindDir windDir,
      @JsonKey(name: "pressure_mm") int pressureMm,
      @JsonKey(name: "pressure_pa") int pressurePa,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "soil_temp") int soilTemp,
      @JsonKey(name: "soil_moisture") int soilMoisture,
      @JsonKey(name: "prec_mm") double precMm,
      @JsonKey(name: "prec_prob") int precProb,
      @JsonKey(name: "prec_period") int precPeriod,
      @JsonKey(name: "cloudness") double cloudness,
      @JsonKey(name: "prec_type") int precType,
      @JsonKey(name: "prec_strength") double precStrength,
      @JsonKey(name: "icon") Icon icon,
      @JsonKey(name: "condition") FactCondition condition,
      @JsonKey(name: "uv_index") int? uvIndex,
      @JsonKey(name: "feels_like") int feelsLike,
      @JsonKey(name: "biomet") Biomet? biomet,
      @JsonKey(name: "daytime") Daytime daytime,
      @JsonKey(name: "polar") bool polar,
      @JsonKey(name: "fresh_snow_mm") int freshSnowMm,
      @JsonKey(name: "temp") int? temp});

  @override
  $BiometCopyWith<$Res>? get biomet;
}

/// @nodoc
class __$$DayImplCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res, _$DayImpl>
    implements _$$DayImplCopyWith<$Res> {
  __$$DayImplCopyWithImpl(_$DayImpl _value, $Res Function(_$DayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? tempMin = freezed,
    Object? tempAvg = freezed,
    Object? tempMax = freezed,
    Object? windSpeed = null,
    Object? windGust = null,
    Object? windDir = null,
    Object? pressureMm = null,
    Object? pressurePa = null,
    Object? humidity = null,
    Object? soilTemp = null,
    Object? soilMoisture = null,
    Object? precMm = null,
    Object? precProb = null,
    Object? precPeriod = null,
    Object? cloudness = null,
    Object? precType = null,
    Object? precStrength = null,
    Object? icon = null,
    Object? condition = null,
    Object? uvIndex = freezed,
    Object? feelsLike = null,
    Object? biomet = freezed,
    Object? daytime = null,
    Object? polar = null,
    Object? freshSnowMm = null,
    Object? temp = freezed,
  }) {
    return _then(_$DayImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as int?,
      tempAvg: freezed == tempAvg
          ? _value.tempAvg
          : tempAvg // ignore: cast_nullable_to_non_nullable
              as int?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as int?,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windGust: null == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as WindDir,
      pressureMm: null == pressureMm
          ? _value.pressureMm
          : pressureMm // ignore: cast_nullable_to_non_nullable
              as int,
      pressurePa: null == pressurePa
          ? _value.pressurePa
          : pressurePa // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      soilTemp: null == soilTemp
          ? _value.soilTemp
          : soilTemp // ignore: cast_nullable_to_non_nullable
              as int,
      soilMoisture: null == soilMoisture
          ? _value.soilMoisture
          : soilMoisture // ignore: cast_nullable_to_non_nullable
              as int,
      precMm: null == precMm
          ? _value.precMm
          : precMm // ignore: cast_nullable_to_non_nullable
              as double,
      precProb: null == precProb
          ? _value.precProb
          : precProb // ignore: cast_nullable_to_non_nullable
              as int,
      precPeriod: null == precPeriod
          ? _value.precPeriod
          : precPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      cloudness: null == cloudness
          ? _value.cloudness
          : cloudness // ignore: cast_nullable_to_non_nullable
              as double,
      precType: null == precType
          ? _value.precType
          : precType // ignore: cast_nullable_to_non_nullable
              as int,
      precStrength: null == precStrength
          ? _value.precStrength
          : precStrength // ignore: cast_nullable_to_non_nullable
              as double,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FactCondition,
      uvIndex: freezed == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      biomet: freezed == biomet
          ? _value.biomet
          : biomet // ignore: cast_nullable_to_non_nullable
              as Biomet?,
      daytime: null == daytime
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as Daytime,
      polar: null == polar
          ? _value.polar
          : polar // ignore: cast_nullable_to_non_nullable
              as bool,
      freshSnowMm: null == freshSnowMm
          ? _value.freshSnowMm
          : freshSnowMm // ignore: cast_nullable_to_non_nullable
              as int,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayImpl implements _Day {
  const _$DayImpl(
      {@JsonKey(name: "_source") required this.source,
      @JsonKey(name: "temp_min") this.tempMin,
      @JsonKey(name: "temp_avg") this.tempAvg,
      @JsonKey(name: "temp_max") this.tempMax,
      @JsonKey(name: "wind_speed") required this.windSpeed,
      @JsonKey(name: "wind_gust") required this.windGust,
      @JsonKey(name: "wind_dir") required this.windDir,
      @JsonKey(name: "pressure_mm") required this.pressureMm,
      @JsonKey(name: "pressure_pa") required this.pressurePa,
      @JsonKey(name: "humidity") required this.humidity,
      @JsonKey(name: "soil_temp") required this.soilTemp,
      @JsonKey(name: "soil_moisture") required this.soilMoisture,
      @JsonKey(name: "prec_mm") required this.precMm,
      @JsonKey(name: "prec_prob") required this.precProb,
      @JsonKey(name: "prec_period") required this.precPeriod,
      @JsonKey(name: "cloudness") required this.cloudness,
      @JsonKey(name: "prec_type") required this.precType,
      @JsonKey(name: "prec_strength") required this.precStrength,
      @JsonKey(name: "icon") required this.icon,
      @JsonKey(name: "condition") required this.condition,
      @JsonKey(name: "uv_index") this.uvIndex,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "biomet") this.biomet,
      @JsonKey(name: "daytime") required this.daytime,
      @JsonKey(name: "polar") required this.polar,
      @JsonKey(name: "fresh_snow_mm") required this.freshSnowMm,
      @JsonKey(name: "temp") this.temp});

  factory _$DayImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayImplFromJson(json);

  @override
  @JsonKey(name: "_source")
  final String source;
  @override
  @JsonKey(name: "temp_min")
  final int? tempMin;
  @override
  @JsonKey(name: "temp_avg")
  final int? tempAvg;
  @override
  @JsonKey(name: "temp_max")
  final int? tempMax;
  @override
  @JsonKey(name: "wind_speed")
  final double windSpeed;
  @override
  @JsonKey(name: "wind_gust")
  final double windGust;
  @override
  @JsonKey(name: "wind_dir")
  final WindDir windDir;
  @override
  @JsonKey(name: "pressure_mm")
  final int pressureMm;
  @override
  @JsonKey(name: "pressure_pa")
  final int pressurePa;
  @override
  @JsonKey(name: "humidity")
  final int humidity;
  @override
  @JsonKey(name: "soil_temp")
  final int soilTemp;
  @override
  @JsonKey(name: "soil_moisture")
  final int soilMoisture;
  @override
  @JsonKey(name: "prec_mm")
  final double precMm;
  @override
  @JsonKey(name: "prec_prob")
  final int precProb;
  @override
  @JsonKey(name: "prec_period")
  final int precPeriod;
  @override
  @JsonKey(name: "cloudness")
  final double cloudness;
  @override
  @JsonKey(name: "prec_type")
  final int precType;
  @override
  @JsonKey(name: "prec_strength")
  final double precStrength;
  @override
  @JsonKey(name: "icon")
  final Icon icon;
  @override
  @JsonKey(name: "condition")
  final FactCondition condition;
  @override
  @JsonKey(name: "uv_index")
  final int? uvIndex;
  @override
  @JsonKey(name: "feels_like")
  final int feelsLike;
  @override
  @JsonKey(name: "biomet")
  final Biomet? biomet;
  @override
  @JsonKey(name: "daytime")
  final Daytime daytime;
  @override
  @JsonKey(name: "polar")
  final bool polar;
  @override
  @JsonKey(name: "fresh_snow_mm")
  final int freshSnowMm;
  @override
  @JsonKey(name: "temp")
  final int? temp;

  @override
  String toString() {
    return 'Day(source: $source, tempMin: $tempMin, tempAvg: $tempAvg, tempMax: $tempMax, windSpeed: $windSpeed, windGust: $windGust, windDir: $windDir, pressureMm: $pressureMm, pressurePa: $pressurePa, humidity: $humidity, soilTemp: $soilTemp, soilMoisture: $soilMoisture, precMm: $precMm, precProb: $precProb, precPeriod: $precPeriod, cloudness: $cloudness, precType: $precType, precStrength: $precStrength, icon: $icon, condition: $condition, uvIndex: $uvIndex, feelsLike: $feelsLike, biomet: $biomet, daytime: $daytime, polar: $polar, freshSnowMm: $freshSnowMm, temp: $temp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempAvg, tempAvg) || other.tempAvg == tempAvg) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windGust, windGust) ||
                other.windGust == windGust) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMm, pressureMm) ||
                other.pressureMm == pressureMm) &&
            (identical(other.pressurePa, pressurePa) ||
                other.pressurePa == pressurePa) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.soilTemp, soilTemp) ||
                other.soilTemp == soilTemp) &&
            (identical(other.soilMoisture, soilMoisture) ||
                other.soilMoisture == soilMoisture) &&
            (identical(other.precMm, precMm) || other.precMm == precMm) &&
            (identical(other.precProb, precProb) ||
                other.precProb == precProb) &&
            (identical(other.precPeriod, precPeriod) ||
                other.precPeriod == precPeriod) &&
            (identical(other.cloudness, cloudness) ||
                other.cloudness == cloudness) &&
            (identical(other.precType, precType) ||
                other.precType == precType) &&
            (identical(other.precStrength, precStrength) ||
                other.precStrength == precStrength) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.biomet, biomet) || other.biomet == biomet) &&
            (identical(other.daytime, daytime) || other.daytime == daytime) &&
            (identical(other.polar, polar) || other.polar == polar) &&
            (identical(other.freshSnowMm, freshSnowMm) ||
                other.freshSnowMm == freshSnowMm) &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        source,
        tempMin,
        tempAvg,
        tempMax,
        windSpeed,
        windGust,
        windDir,
        pressureMm,
        pressurePa,
        humidity,
        soilTemp,
        soilMoisture,
        precMm,
        precProb,
        precPeriod,
        cloudness,
        precType,
        precStrength,
        icon,
        condition,
        uvIndex,
        feelsLike,
        biomet,
        daytime,
        polar,
        freshSnowMm,
        temp
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayImplCopyWith<_$DayImpl> get copyWith =>
      __$$DayImplCopyWithImpl<_$DayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayImplToJson(
      this,
    );
  }
}

abstract class _Day implements Day {
  const factory _Day(
      {@JsonKey(name: "_source") required final String source,
      @JsonKey(name: "temp_min") final int? tempMin,
      @JsonKey(name: "temp_avg") final int? tempAvg,
      @JsonKey(name: "temp_max") final int? tempMax,
      @JsonKey(name: "wind_speed") required final double windSpeed,
      @JsonKey(name: "wind_gust") required final double windGust,
      @JsonKey(name: "wind_dir") required final WindDir windDir,
      @JsonKey(name: "pressure_mm") required final int pressureMm,
      @JsonKey(name: "pressure_pa") required final int pressurePa,
      @JsonKey(name: "humidity") required final int humidity,
      @JsonKey(name: "soil_temp") required final int soilTemp,
      @JsonKey(name: "soil_moisture") required final int soilMoisture,
      @JsonKey(name: "prec_mm") required final double precMm,
      @JsonKey(name: "prec_prob") required final int precProb,
      @JsonKey(name: "prec_period") required final int precPeriod,
      @JsonKey(name: "cloudness") required final double cloudness,
      @JsonKey(name: "prec_type") required final int precType,
      @JsonKey(name: "prec_strength") required final double precStrength,
      @JsonKey(name: "icon") required final Icon icon,
      @JsonKey(name: "condition") required final FactCondition condition,
      @JsonKey(name: "uv_index") final int? uvIndex,
      @JsonKey(name: "feels_like") required final int feelsLike,
      @JsonKey(name: "biomet") final Biomet? biomet,
      @JsonKey(name: "daytime") required final Daytime daytime,
      @JsonKey(name: "polar") required final bool polar,
      @JsonKey(name: "fresh_snow_mm") required final int freshSnowMm,
      @JsonKey(name: "temp") final int? temp}) = _$DayImpl;

  factory _Day.fromJson(Map<String, dynamic> json) = _$DayImpl.fromJson;

  @override
  @JsonKey(name: "_source")
  String get source;
  @override
  @JsonKey(name: "temp_min")
  int? get tempMin;
  @override
  @JsonKey(name: "temp_avg")
  int? get tempAvg;
  @override
  @JsonKey(name: "temp_max")
  int? get tempMax;
  @override
  @JsonKey(name: "wind_speed")
  double get windSpeed;
  @override
  @JsonKey(name: "wind_gust")
  double get windGust;
  @override
  @JsonKey(name: "wind_dir")
  WindDir get windDir;
  @override
  @JsonKey(name: "pressure_mm")
  int get pressureMm;
  @override
  @JsonKey(name: "pressure_pa")
  int get pressurePa;
  @override
  @JsonKey(name: "humidity")
  int get humidity;
  @override
  @JsonKey(name: "soil_temp")
  int get soilTemp;
  @override
  @JsonKey(name: "soil_moisture")
  int get soilMoisture;
  @override
  @JsonKey(name: "prec_mm")
  double get precMm;
  @override
  @JsonKey(name: "prec_prob")
  int get precProb;
  @override
  @JsonKey(name: "prec_period")
  int get precPeriod;
  @override
  @JsonKey(name: "cloudness")
  double get cloudness;
  @override
  @JsonKey(name: "prec_type")
  int get precType;
  @override
  @JsonKey(name: "prec_strength")
  double get precStrength;
  @override
  @JsonKey(name: "icon")
  Icon get icon;
  @override
  @JsonKey(name: "condition")
  FactCondition get condition;
  @override
  @JsonKey(name: "uv_index")
  int? get uvIndex;
  @override
  @JsonKey(name: "feels_like")
  int get feelsLike;
  @override
  @JsonKey(name: "biomet")
  Biomet? get biomet;
  @override
  @JsonKey(name: "daytime")
  Daytime get daytime;
  @override
  @JsonKey(name: "polar")
  bool get polar;
  @override
  @JsonKey(name: "fresh_snow_mm")
  int get freshSnowMm;
  @override
  @JsonKey(name: "temp")
  int? get temp;
  @override
  @JsonKey(ignore: true)
  _$$DayImplCopyWith<_$DayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeoObject _$GeoObjectFromJson(Map<String, dynamic> json) {
  return _GeoObject.fromJson(json);
}

/// @nodoc
mixin _$GeoObject {
  @JsonKey(name: "district")
  dynamic get district => throw _privateConstructorUsedError;
  @JsonKey(name: "locality")
  Country get locality => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  Country get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  Country get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoObjectCopyWith<GeoObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoObjectCopyWith<$Res> {
  factory $GeoObjectCopyWith(GeoObject value, $Res Function(GeoObject) then) =
      _$GeoObjectCopyWithImpl<$Res, GeoObject>;
  @useResult
  $Res call(
      {@JsonKey(name: "district") dynamic district,
      @JsonKey(name: "locality") Country locality,
      @JsonKey(name: "province") Country province,
      @JsonKey(name: "country") Country country});

  $CountryCopyWith<$Res> get locality;
  $CountryCopyWith<$Res> get province;
  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class _$GeoObjectCopyWithImpl<$Res, $Val extends GeoObject>
    implements $GeoObjectCopyWith<$Res> {
  _$GeoObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? district = freezed,
    Object? locality = null,
    Object? province = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as Country,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Country,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res> get locality {
    return $CountryCopyWith<$Res>(_value.locality, (value) {
      return _then(_value.copyWith(locality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res> get province {
    return $CountryCopyWith<$Res>(_value.province, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res> get country {
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeoObjectImplCopyWith<$Res>
    implements $GeoObjectCopyWith<$Res> {
  factory _$$GeoObjectImplCopyWith(
          _$GeoObjectImpl value, $Res Function(_$GeoObjectImpl) then) =
      __$$GeoObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "district") dynamic district,
      @JsonKey(name: "locality") Country locality,
      @JsonKey(name: "province") Country province,
      @JsonKey(name: "country") Country country});

  @override
  $CountryCopyWith<$Res> get locality;
  @override
  $CountryCopyWith<$Res> get province;
  @override
  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class __$$GeoObjectImplCopyWithImpl<$Res>
    extends _$GeoObjectCopyWithImpl<$Res, _$GeoObjectImpl>
    implements _$$GeoObjectImplCopyWith<$Res> {
  __$$GeoObjectImplCopyWithImpl(
      _$GeoObjectImpl _value, $Res Function(_$GeoObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? district = freezed,
    Object? locality = null,
    Object? province = null,
    Object? country = null,
  }) {
    return _then(_$GeoObjectImpl(
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as Country,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Country,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoObjectImpl implements _GeoObject {
  const _$GeoObjectImpl(
      {@JsonKey(name: "district") required this.district,
      @JsonKey(name: "locality") required this.locality,
      @JsonKey(name: "province") required this.province,
      @JsonKey(name: "country") required this.country});

  factory _$GeoObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoObjectImplFromJson(json);

  @override
  @JsonKey(name: "district")
  final dynamic district;
  @override
  @JsonKey(name: "locality")
  final Country locality;
  @override
  @JsonKey(name: "province")
  final Country province;
  @override
  @JsonKey(name: "country")
  final Country country;

  @override
  String toString() {
    return 'GeoObject(district: $district, locality: $locality, province: $province, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoObjectImpl &&
            const DeepCollectionEquality().equals(other.district, district) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(district),
      locality,
      province,
      country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoObjectImplCopyWith<_$GeoObjectImpl> get copyWith =>
      __$$GeoObjectImplCopyWithImpl<_$GeoObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoObjectImplToJson(
      this,
    );
  }
}

abstract class _GeoObject implements GeoObject {
  const factory _GeoObject(
          {@JsonKey(name: "district") required final dynamic district,
          @JsonKey(name: "locality") required final Country locality,
          @JsonKey(name: "province") required final Country province,
          @JsonKey(name: "country") required final Country country}) =
      _$GeoObjectImpl;

  factory _GeoObject.fromJson(Map<String, dynamic> json) =
      _$GeoObjectImpl.fromJson;

  @override
  @JsonKey(name: "district")
  dynamic get district;
  @override
  @JsonKey(name: "locality")
  Country get locality;
  @override
  @JsonKey(name: "province")
  Country get province;
  @override
  @JsonKey(name: "country")
  Country get country;
  @override
  @JsonKey(ignore: true)
  _$$GeoObjectImplCopyWith<_$GeoObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call({@JsonKey(name: "id") int id, @JsonKey(name: "name") String name});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "id") int id, @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CountryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name});

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'Country(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "name") required final String name}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  @JsonKey(name: "n")
  bool get n => throw _privateConstructorUsedError;
  @JsonKey(name: "geoid")
  int get geoid => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "tzinfo")
  Tzinfo get tzinfo => throw _privateConstructorUsedError;
  @JsonKey(name: "def_pressure_mm")
  int get defPressureMm => throw _privateConstructorUsedError;
  @JsonKey(name: "def_pressure_pa")
  int get defPressurePa => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "zoom")
  int get zoom => throw _privateConstructorUsedError;
  @JsonKey(name: "nr")
  bool get nr => throw _privateConstructorUsedError;
  @JsonKey(name: "ns")
  bool get ns => throw _privateConstructorUsedError;
  @JsonKey(name: "nsr")
  bool get nsr => throw _privateConstructorUsedError;
  @JsonKey(name: "p")
  bool get p => throw _privateConstructorUsedError;
  @JsonKey(name: "f")
  bool get f => throw _privateConstructorUsedError;
  @JsonKey(name: "_h")
  bool get h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call(
      {@JsonKey(name: "n") bool n,
      @JsonKey(name: "geoid") int geoid,
      @JsonKey(name: "url") String url,
      @JsonKey(name: "lat") double lat,
      @JsonKey(name: "lon") double lon,
      @JsonKey(name: "tzinfo") Tzinfo tzinfo,
      @JsonKey(name: "def_pressure_mm") int defPressureMm,
      @JsonKey(name: "def_pressure_pa") int defPressurePa,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "zoom") int zoom,
      @JsonKey(name: "nr") bool nr,
      @JsonKey(name: "ns") bool ns,
      @JsonKey(name: "nsr") bool nsr,
      @JsonKey(name: "p") bool p,
      @JsonKey(name: "f") bool f,
      @JsonKey(name: "_h") bool h});

  $TzinfoCopyWith<$Res> get tzinfo;
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? n = null,
    Object? geoid = null,
    Object? url = null,
    Object? lat = null,
    Object? lon = null,
    Object? tzinfo = null,
    Object? defPressureMm = null,
    Object? defPressurePa = null,
    Object? slug = null,
    Object? zoom = null,
    Object? nr = null,
    Object? ns = null,
    Object? nsr = null,
    Object? p = null,
    Object? f = null,
    Object? h = null,
  }) {
    return _then(_value.copyWith(
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as bool,
      geoid: null == geoid
          ? _value.geoid
          : geoid // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      tzinfo: null == tzinfo
          ? _value.tzinfo
          : tzinfo // ignore: cast_nullable_to_non_nullable
              as Tzinfo,
      defPressureMm: null == defPressureMm
          ? _value.defPressureMm
          : defPressureMm // ignore: cast_nullable_to_non_nullable
              as int,
      defPressurePa: null == defPressurePa
          ? _value.defPressurePa
          : defPressurePa // ignore: cast_nullable_to_non_nullable
              as int,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
      nr: null == nr
          ? _value.nr
          : nr // ignore: cast_nullable_to_non_nullable
              as bool,
      ns: null == ns
          ? _value.ns
          : ns // ignore: cast_nullable_to_non_nullable
              as bool,
      nsr: null == nsr
          ? _value.nsr
          : nsr // ignore: cast_nullable_to_non_nullable
              as bool,
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as bool,
      f: null == f
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as bool,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TzinfoCopyWith<$Res> get tzinfo {
    return $TzinfoCopyWith<$Res>(_value.tzinfo, (value) {
      return _then(_value.copyWith(tzinfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "n") bool n,
      @JsonKey(name: "geoid") int geoid,
      @JsonKey(name: "url") String url,
      @JsonKey(name: "lat") double lat,
      @JsonKey(name: "lon") double lon,
      @JsonKey(name: "tzinfo") Tzinfo tzinfo,
      @JsonKey(name: "def_pressure_mm") int defPressureMm,
      @JsonKey(name: "def_pressure_pa") int defPressurePa,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "zoom") int zoom,
      @JsonKey(name: "nr") bool nr,
      @JsonKey(name: "ns") bool ns,
      @JsonKey(name: "nsr") bool nsr,
      @JsonKey(name: "p") bool p,
      @JsonKey(name: "f") bool f,
      @JsonKey(name: "_h") bool h});

  @override
  $TzinfoCopyWith<$Res> get tzinfo;
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? n = null,
    Object? geoid = null,
    Object? url = null,
    Object? lat = null,
    Object? lon = null,
    Object? tzinfo = null,
    Object? defPressureMm = null,
    Object? defPressurePa = null,
    Object? slug = null,
    Object? zoom = null,
    Object? nr = null,
    Object? ns = null,
    Object? nsr = null,
    Object? p = null,
    Object? f = null,
    Object? h = null,
  }) {
    return _then(_$InfoImpl(
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as bool,
      geoid: null == geoid
          ? _value.geoid
          : geoid // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      tzinfo: null == tzinfo
          ? _value.tzinfo
          : tzinfo // ignore: cast_nullable_to_non_nullable
              as Tzinfo,
      defPressureMm: null == defPressureMm
          ? _value.defPressureMm
          : defPressureMm // ignore: cast_nullable_to_non_nullable
              as int,
      defPressurePa: null == defPressurePa
          ? _value.defPressurePa
          : defPressurePa // ignore: cast_nullable_to_non_nullable
              as int,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
      nr: null == nr
          ? _value.nr
          : nr // ignore: cast_nullable_to_non_nullable
              as bool,
      ns: null == ns
          ? _value.ns
          : ns // ignore: cast_nullable_to_non_nullable
              as bool,
      nsr: null == nsr
          ? _value.nsr
          : nsr // ignore: cast_nullable_to_non_nullable
              as bool,
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as bool,
      f: null == f
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as bool,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoImpl implements _Info {
  const _$InfoImpl(
      {@JsonKey(name: "n") required this.n,
      @JsonKey(name: "geoid") required this.geoid,
      @JsonKey(name: "url") required this.url,
      @JsonKey(name: "lat") required this.lat,
      @JsonKey(name: "lon") required this.lon,
      @JsonKey(name: "tzinfo") required this.tzinfo,
      @JsonKey(name: "def_pressure_mm") required this.defPressureMm,
      @JsonKey(name: "def_pressure_pa") required this.defPressurePa,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "zoom") required this.zoom,
      @JsonKey(name: "nr") required this.nr,
      @JsonKey(name: "ns") required this.ns,
      @JsonKey(name: "nsr") required this.nsr,
      @JsonKey(name: "p") required this.p,
      @JsonKey(name: "f") required this.f,
      @JsonKey(name: "_h") required this.h});

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

  @override
  @JsonKey(name: "n")
  final bool n;
  @override
  @JsonKey(name: "geoid")
  final int geoid;
  @override
  @JsonKey(name: "url")
  final String url;
  @override
  @JsonKey(name: "lat")
  final double lat;
  @override
  @JsonKey(name: "lon")
  final double lon;
  @override
  @JsonKey(name: "tzinfo")
  final Tzinfo tzinfo;
  @override
  @JsonKey(name: "def_pressure_mm")
  final int defPressureMm;
  @override
  @JsonKey(name: "def_pressure_pa")
  final int defPressurePa;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "zoom")
  final int zoom;
  @override
  @JsonKey(name: "nr")
  final bool nr;
  @override
  @JsonKey(name: "ns")
  final bool ns;
  @override
  @JsonKey(name: "nsr")
  final bool nsr;
  @override
  @JsonKey(name: "p")
  final bool p;
  @override
  @JsonKey(name: "f")
  final bool f;
  @override
  @JsonKey(name: "_h")
  final bool h;

  @override
  String toString() {
    return 'Info(n: $n, geoid: $geoid, url: $url, lat: $lat, lon: $lon, tzinfo: $tzinfo, defPressureMm: $defPressureMm, defPressurePa: $defPressurePa, slug: $slug, zoom: $zoom, nr: $nr, ns: $ns, nsr: $nsr, p: $p, f: $f, h: $h)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.geoid, geoid) || other.geoid == geoid) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tzinfo, tzinfo) || other.tzinfo == tzinfo) &&
            (identical(other.defPressureMm, defPressureMm) ||
                other.defPressureMm == defPressureMm) &&
            (identical(other.defPressurePa, defPressurePa) ||
                other.defPressurePa == defPressurePa) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.zoom, zoom) || other.zoom == zoom) &&
            (identical(other.nr, nr) || other.nr == nr) &&
            (identical(other.ns, ns) || other.ns == ns) &&
            (identical(other.nsr, nsr) || other.nsr == nsr) &&
            (identical(other.p, p) || other.p == p) &&
            (identical(other.f, f) || other.f == f) &&
            (identical(other.h, h) || other.h == h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, n, geoid, url, lat, lon, tzinfo,
      defPressureMm, defPressurePa, slug, zoom, nr, ns, nsr, p, f, h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  const factory _Info(
      {@JsonKey(name: "n") required final bool n,
      @JsonKey(name: "geoid") required final int geoid,
      @JsonKey(name: "url") required final String url,
      @JsonKey(name: "lat") required final double lat,
      @JsonKey(name: "lon") required final double lon,
      @JsonKey(name: "tzinfo") required final Tzinfo tzinfo,
      @JsonKey(name: "def_pressure_mm") required final int defPressureMm,
      @JsonKey(name: "def_pressure_pa") required final int defPressurePa,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "zoom") required final int zoom,
      @JsonKey(name: "nr") required final bool nr,
      @JsonKey(name: "ns") required final bool ns,
      @JsonKey(name: "nsr") required final bool nsr,
      @JsonKey(name: "p") required final bool p,
      @JsonKey(name: "f") required final bool f,
      @JsonKey(name: "_h") required final bool h}) = _$InfoImpl;

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

  @override
  @JsonKey(name: "n")
  bool get n;
  @override
  @JsonKey(name: "geoid")
  int get geoid;
  @override
  @JsonKey(name: "url")
  String get url;
  @override
  @JsonKey(name: "lat")
  double get lat;
  @override
  @JsonKey(name: "lon")
  double get lon;
  @override
  @JsonKey(name: "tzinfo")
  Tzinfo get tzinfo;
  @override
  @JsonKey(name: "def_pressure_mm")
  int get defPressureMm;
  @override
  @JsonKey(name: "def_pressure_pa")
  int get defPressurePa;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "zoom")
  int get zoom;
  @override
  @JsonKey(name: "nr")
  bool get nr;
  @override
  @JsonKey(name: "ns")
  bool get ns;
  @override
  @JsonKey(name: "nsr")
  bool get nsr;
  @override
  @JsonKey(name: "p")
  bool get p;
  @override
  @JsonKey(name: "f")
  bool get f;
  @override
  @JsonKey(name: "_h")
  bool get h;
  @override
  @JsonKey(ignore: true)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tzinfo _$TzinfoFromJson(Map<String, dynamic> json) {
  return _Tzinfo.fromJson(json);
}

/// @nodoc
mixin _$Tzinfo {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "abbr")
  String get abbr => throw _privateConstructorUsedError;
  @JsonKey(name: "dst")
  bool get dst => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TzinfoCopyWith<Tzinfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TzinfoCopyWith<$Res> {
  factory $TzinfoCopyWith(Tzinfo value, $Res Function(Tzinfo) then) =
      _$TzinfoCopyWithImpl<$Res, Tzinfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "abbr") String abbr,
      @JsonKey(name: "dst") bool dst,
      @JsonKey(name: "offset") int offset});
}

/// @nodoc
class _$TzinfoCopyWithImpl<$Res, $Val extends Tzinfo>
    implements $TzinfoCopyWith<$Res> {
  _$TzinfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbr = null,
    Object? dst = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      dst: null == dst
          ? _value.dst
          : dst // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TzinfoImplCopyWith<$Res> implements $TzinfoCopyWith<$Res> {
  factory _$$TzinfoImplCopyWith(
          _$TzinfoImpl value, $Res Function(_$TzinfoImpl) then) =
      __$$TzinfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "abbr") String abbr,
      @JsonKey(name: "dst") bool dst,
      @JsonKey(name: "offset") int offset});
}

/// @nodoc
class __$$TzinfoImplCopyWithImpl<$Res>
    extends _$TzinfoCopyWithImpl<$Res, _$TzinfoImpl>
    implements _$$TzinfoImplCopyWith<$Res> {
  __$$TzinfoImplCopyWithImpl(
      _$TzinfoImpl _value, $Res Function(_$TzinfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbr = null,
    Object? dst = null,
    Object? offset = null,
  }) {
    return _then(_$TzinfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      dst: null == dst
          ? _value.dst
          : dst // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TzinfoImpl implements _Tzinfo {
  const _$TzinfoImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "abbr") required this.abbr,
      @JsonKey(name: "dst") required this.dst,
      @JsonKey(name: "offset") required this.offset});

  factory _$TzinfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TzinfoImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "abbr")
  final String abbr;
  @override
  @JsonKey(name: "dst")
  final bool dst;
  @override
  @JsonKey(name: "offset")
  final int offset;

  @override
  String toString() {
    return 'Tzinfo(name: $name, abbr: $abbr, dst: $dst, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TzinfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.dst, dst) || other.dst == dst) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, abbr, dst, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TzinfoImplCopyWith<_$TzinfoImpl> get copyWith =>
      __$$TzinfoImplCopyWithImpl<_$TzinfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TzinfoImplToJson(
      this,
    );
  }
}

abstract class _Tzinfo implements Tzinfo {
  const factory _Tzinfo(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "abbr") required final String abbr,
      @JsonKey(name: "dst") required final bool dst,
      @JsonKey(name: "offset") required final int offset}) = _$TzinfoImpl;

  factory _Tzinfo.fromJson(Map<String, dynamic> json) = _$TzinfoImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "abbr")
  String get abbr;
  @override
  @JsonKey(name: "dst")
  bool get dst;
  @override
  @JsonKey(name: "offset")
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$TzinfoImplCopyWith<_$TzinfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Yesterday _$YesterdayFromJson(Map<String, dynamic> json) {
  return _Yesterday.fromJson(json);
}

/// @nodoc
mixin _$Yesterday {
  @JsonKey(name: "temp")
  int get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YesterdayCopyWith<Yesterday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YesterdayCopyWith<$Res> {
  factory $YesterdayCopyWith(Yesterday value, $Res Function(Yesterday) then) =
      _$YesterdayCopyWithImpl<$Res, Yesterday>;
  @useResult
  $Res call({@JsonKey(name: "temp") int temp});
}

/// @nodoc
class _$YesterdayCopyWithImpl<$Res, $Val extends Yesterday>
    implements $YesterdayCopyWith<$Res> {
  _$YesterdayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YesterdayImplCopyWith<$Res>
    implements $YesterdayCopyWith<$Res> {
  factory _$$YesterdayImplCopyWith(
          _$YesterdayImpl value, $Res Function(_$YesterdayImpl) then) =
      __$$YesterdayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "temp") int temp});
}

/// @nodoc
class __$$YesterdayImplCopyWithImpl<$Res>
    extends _$YesterdayCopyWithImpl<$Res, _$YesterdayImpl>
    implements _$$YesterdayImplCopyWith<$Res> {
  __$$YesterdayImplCopyWithImpl(
      _$YesterdayImpl _value, $Res Function(_$YesterdayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
  }) {
    return _then(_$YesterdayImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YesterdayImpl implements _Yesterday {
  const _$YesterdayImpl({@JsonKey(name: "temp") required this.temp});

  factory _$YesterdayImpl.fromJson(Map<String, dynamic> json) =>
      _$$YesterdayImplFromJson(json);

  @override
  @JsonKey(name: "temp")
  final int temp;

  @override
  String toString() {
    return 'Yesterday(temp: $temp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YesterdayImpl &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YesterdayImplCopyWith<_$YesterdayImpl> get copyWith =>
      __$$YesterdayImplCopyWithImpl<_$YesterdayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YesterdayImplToJson(
      this,
    );
  }
}

abstract class _Yesterday implements Yesterday {
  const factory _Yesterday({@JsonKey(name: "temp") required final int temp}) =
      _$YesterdayImpl;

  factory _Yesterday.fromJson(Map<String, dynamic> json) =
      _$YesterdayImpl.fromJson;

  @override
  @JsonKey(name: "temp")
  int get temp;
  @override
  @JsonKey(ignore: true)
  _$$YesterdayImplCopyWith<_$YesterdayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
