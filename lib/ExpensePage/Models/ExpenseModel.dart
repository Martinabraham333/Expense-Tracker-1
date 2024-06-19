class ExpenseModel {
  final String id;
  final String categName;
  final String categId;
  final String amount;
  final String date;

  ExpenseModel(
      {required this.id,
      required this.categName,
      required this.categId,
      required this.amount,
      required this.date});

  factory ExpenseModel.fromMap(Map<String, dynamic> map) {
    return ExpenseModel(
        id: map['expenseid'].toString(),
        amount: map['amount'].toString(),
        date: map['date'].toString(),
        categName: map['name'].toString(), 
        categId: map['categid'].toString());
  }
}