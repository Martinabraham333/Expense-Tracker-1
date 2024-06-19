import 'package:expense_tracker/CategoryPage.dart/Presentation/Widgets.dart/TextfieldWidget.dart';
import 'package:expense_tracker/CategoryPage.dart/bloc/category_bloc.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/appBarWidget.dart';
import 'package:expense_tracker/HomePage/Presentation/Widgets/topNavigationWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategoryPage extends StatelessWidget {
   CategoryPage({super.key});
 TextEditingController categoryController = TextEditingController();
    TextEditingController categoryIdController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    context.read<CategoryBloc>().add(FetchingCateg());
   
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        appBar: appBarWidget("Category"),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            topNavigationWidget(context, width),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              child: Column(
                children: [
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                    
                      return textfieldWidget(
                          categoryController,
                          "Enter Category",
                          false,
                          TextButton(
                              onPressed: () async {
                                if (state is IsCategUpdate) {
                                  context.read<CategoryBloc>().add(
                                      UpdatingCateg(
                                          int.parse(categoryIdController.text),
                                          categoryController.text));
                                } else {
                                  context.read<CategoryBloc>().add(
                                      await InsertingCateg(
                                          categoryController.text));
                                }
                                context
                                    .read<CategoryBloc>()
                                    .add(await FetchingCateg());
                                categoryController.clear();
                              },
                              child: Icon(
                                Icons.send,
                                color: Colors.green,
                                size: 30,
                              )));
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            BlocBuilder<CategoryBloc, CategoryState>(
              builder: (context, state) {
                if (state is CategSucess) {
                  return Expanded(
                    child: Container(
                      height: height * 0.6,
                      width: width * 0.9,
                      child: ListView.builder(
                          itemCount: state.categList.length,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 150, 143),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: width * 0.5,
                                        child: Text(
                                          state.categList[index].name,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                        onPressed: () async {
                                          categoryController.text = state
                                              .categList[index].name
                                              .toString();
                                          categoryIdController.text = state
                                              .categList[index].id
                                              .toString();

                                          context
                                              .read<CategoryBloc>()
                                              .add(await SetCategUpdate());
                                        },
                                        child: Icon(
                                          Icons.edit,
                                          color: Colors.white,
                                        )),
                                    TextButton(
                                        onPressed: () async {
                                          context.read<CategoryBloc>().add(
                                              await DeleteCateg(
                                                  state.categList[index].id));
                                          context
                                              .read<CategoryBloc>()
                                              .add(await FetchingCateg());
                                        },
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            );
                          }),
                    ),
                  );
                }
                if (state is IsCategUpdate) {
                  return Text(
                    "Update Category",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  );
                } else {
                  return CircularProgressIndicator(
                    color: Colors.white,
                  );
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
