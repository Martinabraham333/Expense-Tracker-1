import 'package:expense_tracker/ExpensePage/Models/ExpenseModel.dart';
import 'package:expense_tracker/DATABASE.dart';

class ExpenseRepository {
  insertExpense(categid, expense, date) async {
    print("insertExpense $categid  $expense  $date");
    final resp = await db.rawInsert(
        'INSERT INTO expense (categid,amount,date) VALUES (?,?,?)',
        [categid, expense, date]);
    print("Response After Inserting EXPENSE $resp");
  }

  fetchExpense() async {
    // final resp = await db.rawQuery('SELECT * FROM expense');

    final resp = await db.rawQuery(
        'SELECT * FROM expense e INNER JOIN category c ON e.categid == c.categid ');
    final List<ExpenseModel> data = [];
    for (var item in resp) {
      data.add(ExpenseModel.fromMap(item));
    }
    print(" Response After Fetching  EXPENSE $resp");
    print(" after converting to model List $data");

    return data;
  }

  updateExpense(amount, date, id, categid) async {
    try {
      print(" In Repository $amount, $date, Expense id: $id categid: $categid");
      final double newAmount = double.parse(amount);
      final String newDate = date.toString();
      final resp = await db.rawUpdate(
          'UPDATE expense SET amount = ? ,date = ? ,categid = ? where expenseid = ?',
          [newAmount, newDate, categid, id]);

      print("Response After Updating  : $resp");
    } catch (e) {
      throw Exception("Failed to Update $e");
    }
  }

  deleteExpense(id) async {
    print("Repository deleteExpense id $id");
    final resp =
        await db.rawDelete('DELETE FROM expense where expenseid = ?', [id]);

    print("Response After  Deleting : $resp");
  }
}
