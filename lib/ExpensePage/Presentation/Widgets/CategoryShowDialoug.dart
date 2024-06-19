import 'package:expense_tracker/CategoryPage.dart/bloc/category_bloc.dart';
import 'package:expense_tracker/ExpensePage/bloc/expense_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

CategoryShowDialog(context) {
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Category"),
          content: BlocBuilder<CategoryBloc, CategoryState>(
            builder: (context, state) {
              if (state is CategSucess) {
                return Container(
                  height: 200,
                  width: 200,
                  child: ListView.builder(
                      itemCount: state.categList.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              context.read<ExpenseBloc>().add(
                                  ExpenseEvent.selectCategData(
                                      state.categList[index].name.toString(),
                                      state.categList[index].id.toString()));

                              Navigator.pop(context);
                            },
                            child: Container(
                              height: 30,
                              decoration: BoxDecoration(color: Colors.blue),
                              child: Text(
                                state.categList[index].name,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        );
                      }),
                );
              }
              return CircularProgressIndicator();
            },
          ),
        );
      });
}

CategoryShowDialog1(context, list) {
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            title: Text("Category"),
            content: Container(
              height: 200,
              width: 200,
              child: ListView.builder(
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () async {
                          context.read<ExpenseBloc>().add(
                              await ExpenseEvent.selectCategData(
                                  list[index].toString(), '11'));
                          print("Inside Categ show dialogu box");
                          Navigator.pop(context);
                        },
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(color: Colors.blue),
                          child: Text(
                            list[index],
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    );
                  }),
            ));
      });
}
