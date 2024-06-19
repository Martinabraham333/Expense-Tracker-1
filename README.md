# expense_tracker

A new Flutter project.

## Getting Started








This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

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
|}