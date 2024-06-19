part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  factory CategoryState.success(msg, List <Categmodel> categList) = CategSucess;
  factory CategoryState.loading() = CategLoading;
  factory CategoryState.error(err) = CategError;
  factory CategoryState.initial() = _Initial;
 

  factory CategoryState.isCategUpdate() = IsCategUpdate;
  // factory CategoryState.selectCategNameState(categoryName,
  //   )= SelectCategNameState;
}
