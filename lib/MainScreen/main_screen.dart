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
        padding: EdgeInsets.symmetric(vertical: 7.h, horizontal: 4.w),
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(border: Border(),),
              child: TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(horizontal: 5.w),
                filled: true,
                fillColor: Colors.grey.withOpacity(0.25),
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(45),
                borderSide: const BorderSide(color: Colors.white),
                  ),
                  hintText: 'Населенный пункт',
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(45)
      )
              ),
              controller: textController,
              onChanged: (text) {
              _weatherBloc.add(LoadWeather(city: text));
              },
            ),
          ),
            SizedBox(height: 1.h,),
            BlocBuilder<WeatherBloc, WeatherState>(
              bloc: _weatherBloc,
              builder: (context, state) {
                if (state is WeatherLoaded) {
                  final wData = state.weatherData;
                  final fData = state.forecastData;
                  return Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('${wData['name']},', style: const TextStyle(fontSize: 32, fontWeight: FontWeight.w400),),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('${wData['temp'].toString()}°C', style: const TextStyle(fontSize: 30, fontWeight: FontWeight.w400,)),
                                SizedBox(width: 2.w,),
                                SvgPicture.network(wData['icon'], width: 10.w,)
                                
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 20.0),
                              height: 200.0,
                              child: ListView.separated(
                              scrollDirection: Axis.horizontal,
                              itemCount: state.forecastData.length,
                              separatorBuilder: (context, index) => SizedBox(width: 8.w,),
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    Text(fData[index]['time'], style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500)),
                                    SvgPicture.network(fData[index]['icon'], width: 8.w,),
                                    Text('${fData[index]['temp']}°C', style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400)),
                                  ],
                                );
                              },
                            )
                            )
                          ],
                        ),
                    ],
                    );
                } else if (state is WeatherLoadingFalilure) {
                  return const SizedBox(
                    child: Text('Город не найден', style: TextStyle(fontSize: 32, fontWeight: FontWeight.w400),),
                  );
                }
                else {
                  return SizedBox(
                    height: 15.h,
                    child: const Center(child: CircularProgressIndicator())
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