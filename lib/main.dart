import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_tp/api/section_api.dart';
import 'package:login_tp/cubit/section1/section1_cubit.dart';
import 'package:login_tp/cubit/section2/section2_cubit.dart';
import 'package:login_tp/cubit/section3/section3_cubit.dart';
import 'package:login_tp/screen/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final dio = Dio();
    final apiService = ApiService(dio);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 32, 3, 91),
        brightness: Brightness.dark,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => Section1Cubit(apiService)..fetchTopPlaylists()),
          BlocProvider(create: (context) => Section2Cubit(apiService)..fetchPlaylistSongs()),
          BlocProvider(create: (context) => Section3Cubit(apiService)..fetchSuggestedSongs()),
        ],
        child: const HomeScreen(),
      ),
    );
  }
}
