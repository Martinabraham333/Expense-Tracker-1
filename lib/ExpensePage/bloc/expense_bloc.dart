import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:expense_tracker/CategoryPage.dart/Models/CategModel.dart';
import 'package:expense_tracker/ExpensePage/Models/ExpenseModel.dart';
import 'package:expense_tracker/ExpensePage/Repository/ExpenseRepository.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'expense_event.dart';
part 'expense_state.dart';
part 'expense_bloc.freezed.dart';

class ExpenseBloc extends Bloc<ExpenseEvent, ExpenseState> {
  final ExpenseRepository repository;

  ExpenseBloc(this.repository) : super(ExpenseState.initial()) {
    on<_SelectCategData>(_onSelectCategData);
    on<_SelectExpenseDate>(_onSelectExpenseDate);
    on<InsertExpense>(_insertingExpense);
    on<FetchExpense>(_fetchingExpense);

    on<UpdateExpense>(_updateExpense);

    on<DeleteExpense>(_deleteExpense);

    on<ClearSelectedTextfields>(_clearTextfields);

    on<EditIconClicked>(_editIconClicked);

    on<CalculateExpenseByDate>(_calculateExpenseByDate);
  }

  _onSelectCategData(
      _SelectCategData event, Emitter<ExpenseState> emit) async {
    print("Inside onSelectCategData Bloc");
    print("Category: ${event.category}");
    print("CategId: ${event.categId}");
    emit(state.copyWith(Category: event.category, CategId: event.categId));
  }

  _onSelectExpenseDate(
      _SelectExpenseDate event, Emitter<ExpenseState> emit) async {
    final DateTime? dateTime = await showDatePicker(
      context: event.context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2020, 1, 1),
      lastDate: DateTime(2050, 12, 31),
    );


    print("Inside Expense Date Bloc");
    emit(state.copyWith(datetime: dateTime.toString().substring(0, 10)));
  }

  _insertingExpense(InsertExpense event, Emitter<ExpenseState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      await repository.insertExpense(event.categId, event.expense, event.date);

      emit(state.copyWith(successMessage: "Inserted Sucessfuly"));
    } catch (e) {
      emit(state.copyWith(errorMessage: "Insertion Failed"));
      throw Exception("Error while inserting Expense $e");
    }
  }

  _fetchingExpense(FetchExpense event, Emitter<ExpenseState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final List<ExpenseModel> expenseList = await repository.fetchExpense();

      print("Bloc Page Expense List $expenseList");
      emit(state.copyWith(expenseList: expenseList));
    } catch (e) {
      emit(state.copyWith(errorMessage: "Fetching Expense Failed"));
      throw Exception("Error while fetching Expense $e");
    }
  }

  _updateExpense(UpdateExpense event, Emitter<ExpenseState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      await repository.updateExpense(
        event.amount,
        event.date,
        event.expenseId,
        event.categId,
      );
      emit(state.copyWith(successMessage: "Updated Sucessfuly"));
    } catch (e) {
      emit(state.copyWith(errorMessage: "Updating Expense Failed"));
      throw Exception("Error while Updating Expense $e");
    }
  }

  _deleteExpense(DeleteExpense event, Emitter<ExpenseState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      await repository.deleteExpense(event.id);
      emit(state.copyWith(successMessage: "Deleted Sucessfuly"));
    } catch (e) {
      emit(state.copyWith(errorMessage: "Deleting Expense Failed"));
      throw Exception("Error while Deleting Expense $e");
    }
  }

  _clearTextfields(ClearSelectedTextfields event, Emitter<ExpenseState> emit) {
    emit(state.copyWith(
        CategId: event.categId,
        Category: event.category,
        datetime: event.date,
        amount: event.amount,
        isUpdated: event.isUpdate));
  }

  _editIconClicked(EditIconClicked event, Emitter<ExpenseState> emit) {
    print(event.isUpdated);
    print(event.categId);
    print(event.category);
    print(event.amount);
    print(event.date);
    print(event.expensId);
    
    emit(state.copyWith(
        isUpdated: event.isUpdated,
        CategId: event.categId,
        Category: event.category,
        amount: event.amount,
        datetime: event.date,
        expenseId: event.expensId));
  }

  _calculateExpenseByDate(
      CalculateExpenseByDate event, Emitter<ExpenseState> emit) async {
    final List<ExpenseModel> expenseList = await repository.fetchExpense();
    List Expense = [];
    if (expenseList.isNotEmpty) {
      for (var item in expenseList) {
        if (item.date == event.navDate) {
          Expense.add(item);
        }
      }
      print(" If Bloc Page _navigateToExpense $Expense");
      emit(state.copyWith(expenseBydate: Expense));
    } else {
      print(" Else Bloc Page _navigateToExpense $Expense");
      emit(state.copyWith(expenseBydate: []));
    }
  }
}
