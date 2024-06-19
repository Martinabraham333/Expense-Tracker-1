import 'package:expense_tracker/HomePage/Presentation/Widgets/appBarWidget.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/topNavigationWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: appBarWidget("Home"),
        backgroundColor: Colors.black,
        body: Column(
          children: [topNavigationWidget(context, width)],
        ),
      ),
    );
  }
}
