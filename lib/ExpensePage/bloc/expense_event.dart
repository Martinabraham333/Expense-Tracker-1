part of 'expense_bloc.dart';

@freezed
class ExpenseEvent with _$ExpenseEvent {
  const factory ExpenseEvent.selectCategData(category, categId) =
      _SelectCategData;
  const factory ExpenseEvent.selectExpenseDate(context) = _SelectExpenseDate;

  factory ExpenseEvent.insertExpense(categId, expense, date) = InsertExpense;
  factory ExpenseEvent.fetchExpense() = FetchExpense;

  factory ExpenseEvent.updateExpense(expenseId, amount, date,categId) = UpdateExpense;

  factory ExpenseEvent.deleteExpense(id) = DeleteExpense;

  factory ExpenseEvent.clearSelectedTextfields(
      isUpdate, categId, date, category, amount) = ClearSelectedTextfields;

  factory ExpenseEvent.editIconClicked(
      isUpdated, categId, date, category, amount,expensId) = EditIconClicked;



    factory ExpenseEvent.calculateExpenseByDate(navDate) = CalculateExpenseByDate;
}
