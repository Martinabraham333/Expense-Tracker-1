import 'package:expense_tracker/BLOC_OBSERVER.dart';
import 'package:expense_tracker/CategoryPage.dart/Repository/CategRepository.dart';
import 'package:expense_tracker/CategoryPage.dart/bloc/category_bloc.dart';
import 'package:expense_tracker/DATABASE.dart';
import 'package:expense_tracker/ExpensePage/Repository/ExpenseRepository.dart';
import 'package:expense_tracker/ExpensePage/bloc/expense_bloc.dart';
import 'package:expense_tracker/HomePage/Presentation/Screens/homeScreens.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  Bloc.observer = App_bloc_Observer();
  WidgetsFlutterBinding.ensureInitialized();
  await initDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider(create: (context) => CategRepository()),
         RepositoryProvider(create: (context) => ExpenseRepository()),
        ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  CategoryBloc(context.read<CategRepository>())),

                  BlocProvider(
              create: (context) =>
                  ExpenseBloc(context.read<ExpenseRepository>())),

                 
        ],
        child: MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Flutter Demo',
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
            ),
            home: HomePage()),
      ),
    );
  }
}
