import 'package:expense_tracker/ExpensePage/Presentation/Screens/addExpensePage.dart';
import 'package:expense_tracker/CategoryPage.dart/Presentation/Screens.dart/CategoryPage.dart';
import 'package:expense_tracker/Constants.dart';
import 'package:expense_tracker/ExpensePage/bloc/expense_bloc.dart';
import 'package:expense_tracker/HomePage/Presentation/Screens/homeScreens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Widget topNavigationWidget(BuildContext  context, width) {
  return Padding(
    padding: EdgeInsets.only(top: 20, left: 10),
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                color: navButtonClr, borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return HomePage();
                      }));
                    },
                    child: Text(
                      "Home",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ))),
          ),
          SizedBox(
            width: width * 0.05,
          ),
          Container(
            decoration: BoxDecoration(
                color: navButtonClr, borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: TextButton(
                    onPressed: () {
                       context.read<ExpenseBloc>().add(
                                            ExpenseEvent
                                                .clearSelectedTextfields(false,
                                                    "", "", "",""));
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return AddExpensePage();
                      }));
                    },
                    child: Text(
                      "Add Expense",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ))),
          ),
          SizedBox(
            width: width * 0.05,
          ),
          Container(
            decoration: BoxDecoration(
                color: navButtonClr, borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return CategoryPage();
                      }));
                    },
                    child: Text(
                      "Category",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ))),
          ),
          SizedBox(
            width: width * 0.05,
          ),
          Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 4, 172, 149),
                borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Graph",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ))),
          ),
        ],
      ),
    ),
  );
}
