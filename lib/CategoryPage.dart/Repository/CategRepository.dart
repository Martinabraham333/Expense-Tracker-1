import 'package:expense_tracker/CategoryPage.dart/Models/CategModel.dart';
import 'package:expense_tracker/DATABASE.dart';

class CategRepository {
  addCategory(categName) async {
    final resp = await db
        .rawInsert('INSERT INTO category (name) VALUES (?)', [categName]);
    print("Response After Inserting Category : $resp");
  }

  fetchCategory() async {
    final resp = await db.rawQuery('SELECT * FROM category');
    final List<Categmodel> data = [];
    print("Response After Fetching Category : $resp");
    for (var item in resp) {
      data.add(Categmodel.fromMap(item));

  
    }
      return data ?? [];
  }

  updateCategory(categId, categname) async {
    print(" In Repository $categname, $categId");
    final resp = await db.rawUpdate(
        'UPDATE category SET name = ? where categid = ?', [categname, categId]);

    print("Response After Updating  : $resp");
  }

  deleteCategory(categId) async {
    final resp =
        await db.rawDelete('DELETE FROM category where categid = ?', [categId]);

    print("Response After  Deleting : $resp");
  }
}
