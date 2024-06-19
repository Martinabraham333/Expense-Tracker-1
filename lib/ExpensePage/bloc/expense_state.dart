part of 'expense_bloc.dart';

@freezed
class ExpenseState with _$ExpenseState {
  const factory ExpenseState(
      {required String Category,
      required String CategId,
      required String datetime,
       required String amount,
       required List<ExpenseModel> expenseList,
       required bool isLoading,
        required String successMessage,
    required String errorMessage,
    required bool isUpdated,
    required String expenseId,

      required List expenseBydate
      }) = _ExpenseState;

  factory ExpenseState.initial() {
    return (const ExpenseState(
      CategId: "",
      expenseList: [],
      Category: '',
      datetime: '',
      isLoading:false,
      errorMessage:"", 
      successMessage: "", isUpdated: false, amount: "", expenseBydate: [], expenseId: '',
    ));
  }

}
