import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:expense_tracker/CategoryPage.dart/Models/CategModel.dart';
import 'package:expense_tracker/CategoryPage.dart/Repository/CategRepository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final CategRepository repository;
  CategoryBloc(this.repository) : super(_Initial()) {
    on<InsertingCateg>(_insertingCateg);

    on<FetchingCateg>(_fetchingCateg);

    on<UpdatingCateg>(_updatingCateg);

    on<DeleteCateg>(_deletingCateg);

    on<SetCategUpdate>(_setCategUpdate);

    // on<SelectCategName>(_selectCategName);
  }

  _insertingCateg(InsertingCateg event, Emitter<CategoryState> emit) async {
    emit(CategoryState.loading());
    try {
      await repository.addCategory(event.categName);
      final categList = await repository.fetchCategory();
      emit(CategoryState.success("Category Inserted Sucessfully", categList));
    } catch (e) {
      emit(CategoryState.error("Error while inserting Category $e"));
      throw Exception("Error while inserting Category $e");
    }
  }

  _fetchingCateg(FetchingCateg event, Emitter<CategoryState> emit) async {
    emit(CategoryState.loading());
    // try {
    //   final categList = await repository.fetchCategory();
    //   print("categList $categList");
    //   emit(CategoryState.success("Sucess", categList));
    // } catch (e) {
    //   emit(CategoryState.error("Error while fetching Category $e"));
    //   throw Exception("Error while fetching Category $e");
    // }
      final categList = await repository.fetchCategory();
      print("categList $categList");
      emit(CategoryState.success("Sucess", categList));
    
      
    
  }

  _updatingCateg(UpdatingCateg event, Emitter<CategoryState> emit) async {
    emit(CategoryState.loading());
    try {
      await repository.updateCategory(event.categId, event.CategName);
      final categList = await repository.fetchCategory();
      emit(CategoryState.success("Category Updated Sucessfully", categList));
    } catch (e) {
      emit(CategoryState.error("Error while updating Category $e"));
      throw Exception("Error while updating Category $e");
    }
  }

  _deletingCateg(DeleteCateg event, Emitter<CategoryState> emit) async {
    emit(CategoryState.loading());
    try {
      await repository.deleteCategory(event.categId);
      final categList = await repository.fetchCategory();
      emit(CategoryState.success("Category Deleted Sucessfully", categList));
    } catch (e) {
      emit(CategoryState.error("Error while Deleting Category $e"));
      throw Exception("Error while Deleting Category $e");
    }
  }

  _setCategUpdate(SetCategUpdate event, Emitter<CategoryState> emit) {
    emit(CategoryState.isCategUpdate());
  }
  // _selectCategName(SelectCategName event, Emitter<CategoryState> emit){
  //   emit(SelectCategNameState(event.categName));
}
