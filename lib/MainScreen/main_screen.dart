import 'package:flutter/material.dart';
import 'package:flutter_application_3/Repositories/weather_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sizer/sizer.dart';

import 'bloc/weather_bloc.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  final _weatherBloc = WeatherBloc();

  @override
  void initState() {
    _weatherBloc.add(LoadWeather());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 4.w),
        child: Column(
          children: [
            BlocBuilder<WeatherBloc, WeatherState>(
              bloc: _weatherBloc,
              builder: (context, state) {
                if (state is WeatherLoaded) {
                  final wData = state.weatherData;
                  return Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('${wData['country_name']},', style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),),
                            Text(wData['city_name'], style: TextStyle(fontSize: 27, fontWeight: FontWeight.w400,))
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                
                              ],
                            )
                          ],
                        )
                      // Center(child: Text('${wData['country_name'].toString()}, ${wData['city_name'].toString()}, ${wData['temp']}°C')),
                      // SvgPicture.network('https://yastatic.net/weather/i/icons/funky/dark/${wData['icon'].toString().substring(5).toLowerCase()}.svg')
                    ],
                    );
                  //return Text(state.weatherData.toString());
                }
                else {
                  return const Center(child: CircularProgressIndicator());
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}