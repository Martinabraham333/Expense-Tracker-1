part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
   factory CategoryEvent.insertingCateg(String categName) = InsertingCateg;
  factory CategoryEvent.fetchingCateg() = FetchingCateg;
  factory CategoryEvent.updatingCateg(categId, CategName) = UpdatingCateg;
  factory CategoryEvent.deleteCateg(categId) = DeleteCateg;

  factory CategoryEvent.setCategUpdate() = SetCategUpdate;
  //  factory CategoryEvent.selectCategName(categName) = SelectCategName;
}