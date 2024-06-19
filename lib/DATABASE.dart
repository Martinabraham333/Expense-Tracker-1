
import 'package:sqflite/sqflite.dart';

import 'package:path/path.dart';
late Database db;

initDatabase() async {
  print("Entering Init Database");
  try {
    db = await openDatabase(
     'cashflow2.db',
     
      version: 1,
      
    onCreate: (db, version) async {
  await db.execute(
      'CREATE TABLE category (categid INTEGER PRIMARY KEY, name TEXT)');

  await db.execute(
      'CREATE TABLE expense (expenseid INTEGER PRIMARY KEY, categid INTEGER, amount REAL, date TEXT, FOREIGN KEY (categid) REFERENCES category(categid) ON DELETE CASCADE)');
},
    onOpen: (db) async {
      await db.execute('PRAGMA foreign_keys = ON');
    },
      
    );

     await printTable('category');
  await printTable('expense');
  } catch (e) {
    print('Error while creating DataBase $e');
  }
}

Future<void> printTable(String tableName) async {
  final results = await db.query(tableName);
  if (results.isNotEmpty) {
    print("Table: $tableName");
    print("Columns: ${results[0].keys.join(', ')}"); // Print column names
    for (var row in results) {
      print(row.values.join(', ')); // Print each row's values
    }
  } else {
    print("Table: $tableName - No data found");
  }
}