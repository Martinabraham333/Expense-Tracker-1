import 'package:expense_tracker/CategoryPage.dart/Presentation/Widgets.dart/TextfieldWidget.dart';
import 'package:expense_tracker/CategoryPage.dart/bloc/category_bloc.dart';
import 'package:expense_tracker/Constants.dart';
import 'package:expense_tracker/ExpensePage/Presentation/Screens/searchExpensePage.dart';
import 'package:expense_tracker/ExpensePage/Presentation/Screens/viewExpensePage.dart';
import 'package:expense_tracker/ExpensePage/Presentation/Widgets/CategoryShowDialoug.dart';
import 'package:expense_tracker/ExpensePage/bloc/expense_bloc.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/appBarWidget.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/topNavigationWidget.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddExpensePage extends StatelessWidget {
  AddExpensePage({super.key});
  TextEditingController categoryController = TextEditingController();
  TextEditingController categoryIdController = TextEditingController();
  TextEditingController expenseController = TextEditingController();
  TextEditingController expenseIdController = TextEditingController();
  TextEditingController dateController = TextEditingController();
  bool isUpdate = false;
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return SafeArea(
        child: BlocConsumer<ExpenseBloc, ExpenseState>(
      listener: (context, state) {
      print("Entered into Listener in Add Expense Page");
                  dateController.text = state.datetime.toString();
                  categoryController.text = state.Category.toString();
                  categoryIdController.text = state.CategId;
                  expenseController.text = state.amount.toString();
                  expenseIdController.text = state.expenseId.toString();
                  isUpdate = state.isUpdated;
                  print("dateController.text  ${dateController.text}"); 
                  print("categoryController.text  ${categoryController.text}");
                  print("categoryIdController.text  ${categoryIdController.text}");
                  print("expenseController.text  ${expenseController.text}");
                  print("dateController.text  ${dateController.text}");
                  print(isUpdate);
      },
      builder: (context, state) {
        return Scaffold(
            backgroundColor: Colors.black,
            appBar: appBarWidget(
                isUpdate == true ? "Update Expense" : "Add Expense"),
            body: SingleChildScrollView(
              child: Column(children: [
                topNavigationWidget(context, width),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * 0.8,
                  child: Column(
                    children: [
                      textfieldWidget(
                          categoryController,
                          "Select Category",      
                          true,
                          TextButton(
                              onPressed: () async {
                                context
                                    .read<CategoryBloc>()
                                    .add(FetchingCateg());
                                await CategoryShowDialog(context);
                              },
                              child: const Icon(
                                Icons.category,
                                color: Colors.white,
                              ))),
                      const SizedBox(
                        height: 20,
                      ),
                      textfieldWidget(
                          dateController,
                          "Select Date",
                          true,
                          TextButton(
                              onPressed: () async {
                                context.read<ExpenseBloc>().add(
                                    await ExpenseEvent.selectExpenseDate(
                                        context));
                              },
                              child: const Icon(
                                Icons.calendar_month,
                                color: Colors.white,
                              ))),
                      const SizedBox(
                        height: 20,
                      ),
                      textfieldWidget(
                          expenseController, "Enter Expense", false, null),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                          width: width * 0.8,
                          decoration: const BoxDecoration(color: ButtonClr),
                          child: TextButton(
                              onPressed: () async {
                                print("isUpdate : ");
                                if (isUpdate == true) {
                                  context
                                      .read<ExpenseBloc>()
                                      .add(await ExpenseEvent.updateExpense(
                                        int.tryParse(expenseIdController.text),
                                        expenseController.text,
                                        dateController.text,
                                        categoryIdController.text,
                                      ));

                                  Navigator.pushReplacement(context,
                                      MaterialPageRoute(builder: (context) {
                                    return ViewExpensePage(
                                      Date: dateController.text,
                                    );
                                  }));
                                } else {
                                  context.read<ExpenseBloc>().add(
                                      await ExpenseEvent.insertExpense(
                                          categoryIdController.text,
                                          expenseController.text,
                                          dateController.text));

                                  context.read<ExpenseBloc>().add(
                                      ExpenseEvent.clearSelectedTextfields(
                                          false, "", "", "", ""));

                                  expenseController.clear();
                                }
                              },
                              child: Text(
                                isUpdate == true ? "Update" : "Add Expense",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ))),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return SearchExpensePage();
                      }));
                    },
                    child: Text(
                      "View All Expense Details",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ))
              ]),
            ));
      },
    ));
  }
}
