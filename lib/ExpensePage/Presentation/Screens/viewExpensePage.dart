import 'package:expense_tracker/Constants.dart';
import 'package:expense_tracker/ExpensePage/Presentation/Screens/addExpensePage.dart';
import 'package:expense_tracker/ExpensePage/Presentation/Screens/searchExpensePage.dart';
import 'package:expense_tracker/ExpensePage/bloc/expense_bloc.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/appBarWidget.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/topNavigationWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ViewExpensePage extends StatelessWidget {
  final String Date;
  const ViewExpensePage({super.key, required this.Date});

  @override
  Widget build(BuildContext context) {
    context.read<ExpenseBloc>().add(ExpenseEvent.calculateExpenseByDate(Date));
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: appBarWidget("View Expense"),
      body: Column(
        children: [
          topNavigationWidget(context, width),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: width * 0.2,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                    child: TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) {
                            return SearchExpensePage();
                          }));
                        },
                        child: Text(
                          "Back",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ))),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          BlocBuilder<ExpenseBloc, ExpenseState>(
            builder: (context, state) {
              if (state.expenseBydate.isNotEmpty) {
                return Expanded(
                  child: ListView.builder(
                      itemCount: state.expenseBydate.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Container(
                              width: width * 0.8,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20)),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 100,
                                            child: Column(
                                              children: [
                                                Text(
                                                  state.expenseBydate[index]
                                                      .categName,
                                                  style: const TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(state
                                                    .expenseBydate[index].date),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                            width: 100,
                                            child: Text(
                                              "${state.expenseBydate[index].amount} RS",
                                              style: const TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            children: [
                                              GestureDetector(
                                                onTap: () async {
                                                  context
                                                      .read<ExpenseBloc>()
                                                      .add(await ExpenseEvent
                                                          .editIconClicked(
                                                              true,
                                                              state
                                                                  .expenseBydate[
                                                                      index]
                                                                  .categId,
                                                              state
                                                                  .expenseBydate[
                                                                      index]
                                                                  .date,
                                                              state
                                                                  .expenseBydate[
                                                                      index]
                                                                  .categName,
                                                              state
                                                                  .expenseBydate[
                                                                      index]
                                                                  .amount,
                                                              state
                                                                  .expenseBydate[
                                                                      index]
                                                                  .id    
                                                                  ));
                                                  Navigator.pushReplacement(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) {
                                                    return AddExpensePage();
                                                  }));
                                                },
                                                child: Icon(
                                                  Icons.edit,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              GestureDetector(
                                                onTap: () async {
                                                  context
                                                      .read<ExpenseBloc>()
                                                      .add(await ExpenseEvent
                                                          .deleteExpense(
                                                        state
                                                            .expenseBydate[
                                                                index]
                                                            .id,
                                                      ));

                                                  

                                                  context
                                                      .read<ExpenseBloc>()
                                                      .add(await ExpenseEvent
                                                          .calculateExpenseByDate(
                                                              Date));
                                                },
                                                child: Icon(
                                                  Icons.delete,
                                                  color: Colors.white,
                                                ),
                                              )
                                            ],
                                          )
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
              } else if (state.expenseBydate.isEmpty) {
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
    );
  }
}
