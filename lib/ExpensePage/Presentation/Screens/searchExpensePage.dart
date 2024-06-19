import 'package:expense_tracker/CategoryPage.dart/Presentation/Widgets.dart/TextfieldWidget.dart';
import 'package:expense_tracker/ExpensePage/Models/ExpenseModel.dart';
import 'package:expense_tracker/ExpensePage/Presentation/Screens/viewExpensePage.dart';
import 'package:expense_tracker/ExpensePage/bloc/expense_bloc.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/appBarWidget.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/topNavigationWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchExpensePage extends StatelessWidget {
  const SearchExpensePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    TextEditingController SearchdateController = TextEditingController();
    context.read<ExpenseBloc>().add(ExpenseEvent.fetchExpense());
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: appBarWidget("Search Expense"),
        body: Column(
          children: [
            topNavigationWidget(context, width),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: width * 0.8,
              child: textfieldWidget(
                  SearchdateController,
                  "Search By Date",
                  false,
                  TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ))),
            ),
            const SizedBox(
              height: 40,
            ),
            BlocBuilder<ExpenseBloc, ExpenseState>(
              builder: (context, state) {
                if (state.expenseList.isNotEmpty) {
                  final List<String> DateList = state.expenseList
                      .map((item) => item.date)
                      .toSet()
                      .toList();

                  return Expanded(
                    child: ListView.builder(
                        itemCount: DateList.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              GestureDetector(
                                onTap: () {
                               
                                  Navigator.pushReplacement(context,
                                      MaterialPageRoute(builder: (context) {
                                    return ViewExpensePage(Date:   DateList[index],  
                                    
                                        );
                                  }));
                                },
                                child: Container(
                                  width: width * 0.8,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  DateList[index],
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              )
                            ],
                          );
                        }),
                  );
                } else if (state.expenseList.isEmpty) {
                  return Text(
                    "No Record Found",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  );
                } else if (state.isLoading == true) {
                  return CircularProgressIndicator(
                    color: Colors.red,
                  );
                } else {
                  return CircularProgressIndicator(
                    color: Colors.white,
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
