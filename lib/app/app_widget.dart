import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/app/main_page.dart';
import 'package:food_delivery/features/dish/bloc/dishes_bloc.dart';
import 'package:food_delivery/features/dish/repository/dishes_repository.dart';
import 'package:food_delivery/network/api_service.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final apiService = ApiService.getInstance();
    return RepositoryProvider(
      create: (context) => DishesRepository(apiService),
      child: BlocProvider(
        create: (context) => DishesBloc(
          RepositoryProvider.of<DishesRepository>(context),
        ),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            appBarTheme: const AppBarTheme(
              backgroundColor: Colors.white,
              elevation: 0,
            ),
            scaffoldBackgroundColor: Colors.white,
            fontFamily: 'SFRegular',
          ),
          home: const MainPage(),
        ),
      ),
    );
  }
}
