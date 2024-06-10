import 'package:flutter/material.dart';
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

  final textController = TextEditingController();

  @override
  void initState() {
    _weatherBloc.add(LoadWeather(city: 'Москва'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 4.w),
        child: Column(
          children: [
            Container(
              child: TextField(
              controller: textController,
              onChanged: (text) {
              _weatherBloc.add(LoadWeather(city: text));
              },
            ),
          ),
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
                            Text('${wData['name']},', style: const TextStyle(fontSize: 32, fontWeight: FontWeight.w400),),
                            Text('${wData['temp'].toString()}°C', style: const TextStyle(fontSize: 30, fontWeight: FontWeight.w400,)),
                            SvgPicture.network(wData['icon'])
                          ],
                        ),
                        // Column(
                        //   children: [
                        //     Row(
                        //       children: [

                        //       ],
                        //     )
                        //   ],x
                        // )
                      // Center(child: Text('${wData['country_name'].toString()}, ${wData['city_name'].toString()}, ${wData['temp']}°C')),
                      // SvgPicture.network('https://yastatic.net/weather/i/icons/funky/dark/${wData['icon'].toString().substring(5).toLowerCase()}.svg')
                    ],
                    );
                  //return Text(state.weatherData.toString());
                }
                else {
                  // return TextField(
                  //               controller: textController,
                  //               onChanged: (text) {
                  //                 _weatherBloc.add(LoadWeather(city: text));
                  //               },
                  //             );
                  return Container(
                    height: 80.h,
                    child: Center(child: CircularProgressIndicator())
                    );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}