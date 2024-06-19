// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expense_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExpenseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseEventCopyWith<$Res> {
  factory $ExpenseEventCopyWith(
          ExpenseEvent value, $Res Function(ExpenseEvent) then) =
      _$ExpenseEventCopyWithImpl<$Res, ExpenseEvent>;
}

/// @nodoc
class _$ExpenseEventCopyWithImpl<$Res, $Val extends ExpenseEvent>
    implements $ExpenseEventCopyWith<$Res> {
  _$ExpenseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelectCategDataImplCopyWith<$Res> {
  factory _$$SelectCategDataImplCopyWith(_$SelectCategDataImpl value,
          $Res Function(_$SelectCategDataImpl) then) =
      __$$SelectCategDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic category, dynamic categId});
}

/// @nodoc
class __$$SelectCategDataImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$SelectCategDataImpl>
    implements _$$SelectCategDataImplCopyWith<$Res> {
  __$$SelectCategDataImplCopyWithImpl(
      _$SelectCategDataImpl _value, $Res Function(_$SelectCategDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? categId = freezed,
  }) {
    return _then(_$SelectCategDataImpl(
      freezed == category ? _value.category! : category,
      freezed == categId ? _value.categId! : categId,
    ));
  }
}

/// @nodoc

class _$SelectCategDataImpl implements _SelectCategData {
  const _$SelectCategDataImpl(this.category, this.categId);

  @override
  final dynamic category;
  @override
  final dynamic categId;

  @override
  String toString() {
    return 'ExpenseEvent.selectCategData(category: $category, categId: $categId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCategDataImpl &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.categId, categId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(categId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCategDataImplCopyWith<_$SelectCategDataImpl> get copyWith =>
      __$$SelectCategDataImplCopyWithImpl<_$SelectCategDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return selectCategData(category, categId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return selectCategData?.call(category, categId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (selectCategData != null) {
      return selectCategData(category, categId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return selectCategData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return selectCategData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (selectCategData != null) {
      return selectCategData(this);
    }
    return orElse();
  }
}

abstract class _SelectCategData implements ExpenseEvent {
  const factory _SelectCategData(
      final dynamic category, final dynamic categId) = _$SelectCategDataImpl;

  dynamic get category;
  dynamic get categId;
  @JsonKey(ignore: true)
  _$$SelectCategDataImplCopyWith<_$SelectCategDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectExpenseDateImplCopyWith<$Res> {
  factory _$$SelectExpenseDateImplCopyWith(_$SelectExpenseDateImpl value,
          $Res Function(_$SelectExpenseDateImpl) then) =
      __$$SelectExpenseDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic context});
}

/// @nodoc
class __$$SelectExpenseDateImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$SelectExpenseDateImpl>
    implements _$$SelectExpenseDateImplCopyWith<$Res> {
  __$$SelectExpenseDateImplCopyWithImpl(_$SelectExpenseDateImpl _value,
      $Res Function(_$SelectExpenseDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$SelectExpenseDateImpl(
      freezed == context ? _value.context! : context,
    ));
  }
}

/// @nodoc

class _$SelectExpenseDateImpl implements _SelectExpenseDate {
  const _$SelectExpenseDateImpl(this.context);

  @override
  final dynamic context;

  @override
  String toString() {
    return 'ExpenseEvent.selectExpenseDate(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectExpenseDateImpl &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectExpenseDateImplCopyWith<_$SelectExpenseDateImpl> get copyWith =>
      __$$SelectExpenseDateImplCopyWithImpl<_$SelectExpenseDateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return selectExpenseDate(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return selectExpenseDate?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (selectExpenseDate != null) {
      return selectExpenseDate(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return selectExpenseDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return selectExpenseDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (selectExpenseDate != null) {
      return selectExpenseDate(this);
    }
    return orElse();
  }
}

abstract class _SelectExpenseDate implements ExpenseEvent {
  const factory _SelectExpenseDate(final dynamic context) =
      _$SelectExpenseDateImpl;

  dynamic get context;
  @JsonKey(ignore: true)
  _$$SelectExpenseDateImplCopyWith<_$SelectExpenseDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InsertExpenseImplCopyWith<$Res> {
  factory _$$InsertExpenseImplCopyWith(
          _$InsertExpenseImpl value, $Res Function(_$InsertExpenseImpl) then) =
      __$$InsertExpenseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic categId, dynamic expense, dynamic date});
}

/// @nodoc
class __$$InsertExpenseImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$InsertExpenseImpl>
    implements _$$InsertExpenseImplCopyWith<$Res> {
  __$$InsertExpenseImplCopyWithImpl(
      _$InsertExpenseImpl _value, $Res Function(_$InsertExpenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categId = freezed,
    Object? expense = freezed,
    Object? date = freezed,
  }) {
    return _then(_$InsertExpenseImpl(
      freezed == categId ? _value.categId! : categId,
      freezed == expense ? _value.expense! : expense,
      freezed == date ? _value.date! : date,
    ));
  }
}

/// @nodoc

class _$InsertExpenseImpl implements InsertExpense {
  _$InsertExpenseImpl(this.categId, this.expense, this.date);

  @override
  final dynamic categId;
  @override
  final dynamic expense;
  @override
  final dynamic date;

  @override
  String toString() {
    return 'ExpenseEvent.insertExpense(categId: $categId, expense: $expense, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertExpenseImpl &&
            const DeepCollectionEquality().equals(other.categId, categId) &&
            const DeepCollectionEquality().equals(other.expense, expense) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categId),
      const DeepCollectionEquality().hash(expense),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertExpenseImplCopyWith<_$InsertExpenseImpl> get copyWith =>
      __$$InsertExpenseImplCopyWithImpl<_$InsertExpenseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return insertExpense(categId, expense, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return insertExpense?.call(categId, expense, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (insertExpense != null) {
      return insertExpense(categId, expense, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return insertExpense(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return insertExpense?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (insertExpense != null) {
      return insertExpense(this);
    }
    return orElse();
  }
}

abstract class InsertExpense implements ExpenseEvent {
  factory InsertExpense(
          final dynamic categId, final dynamic expense, final dynamic date) =
      _$InsertExpenseImpl;

  dynamic get categId;
  dynamic get expense;
  dynamic get date;
  @JsonKey(ignore: true)
  _$$InsertExpenseImplCopyWith<_$InsertExpenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchExpenseImplCopyWith<$Res> {
  factory _$$FetchExpenseImplCopyWith(
          _$FetchExpenseImpl value, $Res Function(_$FetchExpenseImpl) then) =
      __$$FetchExpenseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchExpenseImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$FetchExpenseImpl>
    implements _$$FetchExpenseImplCopyWith<$Res> {
  __$$FetchExpenseImplCopyWithImpl(
      _$FetchExpenseImpl _value, $Res Function(_$FetchExpenseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchExpenseImpl implements FetchExpense {
  _$FetchExpenseImpl();

  @override
  String toString() {
    return 'ExpenseEvent.fetchExpense()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchExpenseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return fetchExpense();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return fetchExpense?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (fetchExpense != null) {
      return fetchExpense();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return fetchExpense(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return fetchExpense?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (fetchExpense != null) {
      return fetchExpense(this);
    }
    return orElse();
  }
}

abstract class FetchExpense implements ExpenseEvent {
  factory FetchExpense() = _$FetchExpenseImpl;
}

/// @nodoc
abstract class _$$UpdateExpenseImplCopyWith<$Res> {
  factory _$$UpdateExpenseImplCopyWith(
          _$UpdateExpenseImpl value, $Res Function(_$UpdateExpenseImpl) then) =
      __$$UpdateExpenseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic expenseId, dynamic amount, dynamic date, dynamic categId});
}

/// @nodoc
class __$$UpdateExpenseImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$UpdateExpenseImpl>
    implements _$$UpdateExpenseImplCopyWith<$Res> {
  __$$UpdateExpenseImplCopyWithImpl(
      _$UpdateExpenseImpl _value, $Res Function(_$UpdateExpenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenseId = freezed,
    Object? amount = freezed,
    Object? date = freezed,
    Object? categId = freezed,
  }) {
    return _then(_$UpdateExpenseImpl(
      freezed == expenseId ? _value.expenseId! : expenseId,
      freezed == amount ? _value.amount! : amount,
      freezed == date ? _value.date! : date,
      freezed == categId ? _value.categId! : categId,
    ));
  }
}

/// @nodoc

class _$UpdateExpenseImpl implements UpdateExpense {
  _$UpdateExpenseImpl(this.expenseId, this.amount, this.date, this.categId);

  @override
  final dynamic expenseId;
  @override
  final dynamic amount;
  @override
  final dynamic date;
  @override
  final dynamic categId;

  @override
  String toString() {
    return 'ExpenseEvent.updateExpense(expenseId: $expenseId, amount: $amount, date: $date, categId: $categId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateExpenseImpl &&
            const DeepCollectionEquality().equals(other.expenseId, expenseId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.categId, categId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(expenseId),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(categId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateExpenseImplCopyWith<_$UpdateExpenseImpl> get copyWith =>
      __$$UpdateExpenseImplCopyWithImpl<_$UpdateExpenseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return updateExpense(expenseId, amount, date, categId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return updateExpense?.call(expenseId, amount, date, categId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (updateExpense != null) {
      return updateExpense(expenseId, amount, date, categId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return updateExpense(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return updateExpense?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (updateExpense != null) {
      return updateExpense(this);
    }
    return orElse();
  }
}

abstract class UpdateExpense implements ExpenseEvent {
  factory UpdateExpense(final dynamic expenseId, final dynamic amount,
      final dynamic date, final dynamic categId) = _$UpdateExpenseImpl;

  dynamic get expenseId;
  dynamic get amount;
  dynamic get date;
  dynamic get categId;
  @JsonKey(ignore: true)
  _$$UpdateExpenseImplCopyWith<_$UpdateExpenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteExpenseImplCopyWith<$Res> {
  factory _$$DeleteExpenseImplCopyWith(
          _$DeleteExpenseImpl value, $Res Function(_$DeleteExpenseImpl) then) =
      __$$DeleteExpenseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic id});
}

/// @nodoc
class __$$DeleteExpenseImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$DeleteExpenseImpl>
    implements _$$DeleteExpenseImplCopyWith<$Res> {
  __$$DeleteExpenseImplCopyWithImpl(
      _$DeleteExpenseImpl _value, $Res Function(_$DeleteExpenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DeleteExpenseImpl(
      freezed == id ? _value.id! : id,
    ));
  }
}

/// @nodoc

class _$DeleteExpenseImpl implements DeleteExpense {
  _$DeleteExpenseImpl(this.id);

  @override
  final dynamic id;

  @override
  String toString() {
    return 'ExpenseEvent.deleteExpense(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteExpenseImpl &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteExpenseImplCopyWith<_$DeleteExpenseImpl> get copyWith =>
      __$$DeleteExpenseImplCopyWithImpl<_$DeleteExpenseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return deleteExpense(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return deleteExpense?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (deleteExpense != null) {
      return deleteExpense(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return deleteExpense(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return deleteExpense?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (deleteExpense != null) {
      return deleteExpense(this);
    }
    return orElse();
  }
}

abstract class DeleteExpense implements ExpenseEvent {
  factory DeleteExpense(final dynamic id) = _$DeleteExpenseImpl;

  dynamic get id;
  @JsonKey(ignore: true)
  _$$DeleteExpenseImplCopyWith<_$DeleteExpenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearSelectedTextfieldsImplCopyWith<$Res> {
  factory _$$ClearSelectedTextfieldsImplCopyWith(
          _$ClearSelectedTextfieldsImpl value,
          $Res Function(_$ClearSelectedTextfieldsImpl) then) =
      __$$ClearSelectedTextfieldsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {dynamic isUpdate,
      dynamic categId,
      dynamic date,
      dynamic category,
      dynamic amount});
}

/// @nodoc
class __$$ClearSelectedTextfieldsImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$ClearSelectedTextfieldsImpl>
    implements _$$ClearSelectedTextfieldsImplCopyWith<$Res> {
  __$$ClearSelectedTextfieldsImplCopyWithImpl(
      _$ClearSelectedTextfieldsImpl _value,
      $Res Function(_$ClearSelectedTextfieldsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdate = freezed,
    Object? categId = freezed,
    Object? date = freezed,
    Object? category = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$ClearSelectedTextfieldsImpl(
      freezed == isUpdate ? _value.isUpdate! : isUpdate,
      freezed == categId ? _value.categId! : categId,
      freezed == date ? _value.date! : date,
      freezed == category ? _value.category! : category,
      freezed == amount ? _value.amount! : amount,
    ));
  }
}

/// @nodoc

class _$ClearSelectedTextfieldsImpl implements ClearSelectedTextfields {
  _$ClearSelectedTextfieldsImpl(
      this.isUpdate, this.categId, this.date, this.category, this.amount);

  @override
  final dynamic isUpdate;
  @override
  final dynamic categId;
  @override
  final dynamic date;
  @override
  final dynamic category;
  @override
  final dynamic amount;

  @override
  String toString() {
    return 'ExpenseEvent.clearSelectedTextfields(isUpdate: $isUpdate, categId: $categId, date: $date, category: $category, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearSelectedTextfieldsImpl &&
            const DeepCollectionEquality().equals(other.isUpdate, isUpdate) &&
            const DeepCollectionEquality().equals(other.categId, categId) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isUpdate),
      const DeepCollectionEquality().hash(categId),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearSelectedTextfieldsImplCopyWith<_$ClearSelectedTextfieldsImpl>
      get copyWith => __$$ClearSelectedTextfieldsImplCopyWithImpl<
          _$ClearSelectedTextfieldsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return clearSelectedTextfields(isUpdate, categId, date, category, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return clearSelectedTextfields?.call(
        isUpdate, categId, date, category, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (clearSelectedTextfields != null) {
      return clearSelectedTextfields(isUpdate, categId, date, category, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return clearSelectedTextfields(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return clearSelectedTextfields?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (clearSelectedTextfields != null) {
      return clearSelectedTextfields(this);
    }
    return orElse();
  }
}

abstract class ClearSelectedTextfields implements ExpenseEvent {
  factory ClearSelectedTextfields(
      final dynamic isUpdate,
      final dynamic categId,
      final dynamic date,
      final dynamic category,
      final dynamic amount) = _$ClearSelectedTextfieldsImpl;

  dynamic get isUpdate;
  dynamic get categId;
  dynamic get date;
  dynamic get category;
  dynamic get amount;
  @JsonKey(ignore: true)
  _$$ClearSelectedTextfieldsImplCopyWith<_$ClearSelectedTextfieldsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditIconClickedImplCopyWith<$Res> {
  factory _$$EditIconClickedImplCopyWith(_$EditIconClickedImpl value,
          $Res Function(_$EditIconClickedImpl) then) =
      __$$EditIconClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {dynamic isUpdated,
      dynamic categId,
      dynamic date,
      dynamic category,
      dynamic amount,
      dynamic expensId});
}

/// @nodoc
class __$$EditIconClickedImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$EditIconClickedImpl>
    implements _$$EditIconClickedImplCopyWith<$Res> {
  __$$EditIconClickedImplCopyWithImpl(
      _$EditIconClickedImpl _value, $Res Function(_$EditIconClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdated = freezed,
    Object? categId = freezed,
    Object? date = freezed,
    Object? category = freezed,
    Object? amount = freezed,
    Object? expensId = freezed,
  }) {
    return _then(_$EditIconClickedImpl(
      freezed == isUpdated ? _value.isUpdated! : isUpdated,
      freezed == categId ? _value.categId! : categId,
      freezed == date ? _value.date! : date,
      freezed == category ? _value.category! : category,
      freezed == amount ? _value.amount! : amount,
      freezed == expensId ? _value.expensId! : expensId,
    ));
  }
}

/// @nodoc

class _$EditIconClickedImpl implements EditIconClicked {
  _$EditIconClickedImpl(this.isUpdated, this.categId, this.date, this.category,
      this.amount, this.expensId);

  @override
  final dynamic isUpdated;
  @override
  final dynamic categId;
  @override
  final dynamic date;
  @override
  final dynamic category;
  @override
  final dynamic amount;
  @override
  final dynamic expensId;

  @override
  String toString() {
    return 'ExpenseEvent.editIconClicked(isUpdated: $isUpdated, categId: $categId, date: $date, category: $category, amount: $amount, expensId: $expensId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditIconClickedImpl &&
            const DeepCollectionEquality().equals(other.isUpdated, isUpdated) &&
            const DeepCollectionEquality().equals(other.categId, categId) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.expensId, expensId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isUpdated),
      const DeepCollectionEquality().hash(categId),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(expensId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditIconClickedImplCopyWith<_$EditIconClickedImpl> get copyWith =>
      __$$EditIconClickedImplCopyWithImpl<_$EditIconClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return editIconClicked(
        isUpdated, categId, date, category, amount, expensId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return editIconClicked?.call(
        isUpdated, categId, date, category, amount, expensId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (editIconClicked != null) {
      return editIconClicked(
          isUpdated, categId, date, category, amount, expensId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return editIconClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return editIconClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (editIconClicked != null) {
      return editIconClicked(this);
    }
    return orElse();
  }
}

abstract class EditIconClicked implements ExpenseEvent {
  factory EditIconClicked(
      final dynamic isUpdated,
      final dynamic categId,
      final dynamic date,
      final dynamic category,
      final dynamic amount,
      final dynamic expensId) = _$EditIconClickedImpl;

  dynamic get isUpdated;
  dynamic get categId;
  dynamic get date;
  dynamic get category;
  dynamic get amount;
  dynamic get expensId;
  @JsonKey(ignore: true)
  _$$EditIconClickedImplCopyWith<_$EditIconClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculateExpenseByDateImplCopyWith<$Res> {
  factory _$$CalculateExpenseByDateImplCopyWith(
          _$CalculateExpenseByDateImpl value,
          $Res Function(_$CalculateExpenseByDateImpl) then) =
      __$$CalculateExpenseByDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic navDate});
}

/// @nodoc
class __$$CalculateExpenseByDateImplCopyWithImpl<$Res>
    extends _$ExpenseEventCopyWithImpl<$Res, _$CalculateExpenseByDateImpl>
    implements _$$CalculateExpenseByDateImplCopyWith<$Res> {
  __$$CalculateExpenseByDateImplCopyWithImpl(
      _$CalculateExpenseByDateImpl _value,
      $Res Function(_$CalculateExpenseByDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navDate = freezed,
  }) {
    return _then(_$CalculateExpenseByDateImpl(
      freezed == navDate ? _value.navDate! : navDate,
    ));
  }
}

/// @nodoc

class _$CalculateExpenseByDateImpl implements CalculateExpenseByDate {
  _$CalculateExpenseByDateImpl(this.navDate);

  @override
  final dynamic navDate;

  @override
  String toString() {
    return 'ExpenseEvent.calculateExpenseByDate(navDate: $navDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateExpenseByDateImpl &&
            const DeepCollectionEquality().equals(other.navDate, navDate));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(navDate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateExpenseByDateImplCopyWith<_$CalculateExpenseByDateImpl>
      get copyWith => __$$CalculateExpenseByDateImplCopyWithImpl<
          _$CalculateExpenseByDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic category, dynamic categId)
        selectCategData,
    required TResult Function(dynamic context) selectExpenseDate,
    required TResult Function(dynamic categId, dynamic expense, dynamic date)
        insertExpense,
    required TResult Function() fetchExpense,
    required TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)
        updateExpense,
    required TResult Function(dynamic id) deleteExpense,
    required TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)
        clearSelectedTextfields,
    required TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)
        editIconClicked,
    required TResult Function(dynamic navDate) calculateExpenseByDate,
  }) {
    return calculateExpenseByDate(navDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic category, dynamic categId)? selectCategData,
    TResult? Function(dynamic context)? selectExpenseDate,
    TResult? Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult? Function()? fetchExpense,
    TResult? Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult? Function(dynamic id)? deleteExpense,
    TResult? Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult? Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult? Function(dynamic navDate)? calculateExpenseByDate,
  }) {
    return calculateExpenseByDate?.call(navDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic category, dynamic categId)? selectCategData,
    TResult Function(dynamic context)? selectExpenseDate,
    TResult Function(dynamic categId, dynamic expense, dynamic date)?
        insertExpense,
    TResult Function()? fetchExpense,
    TResult Function(
            dynamic expenseId, dynamic amount, dynamic date, dynamic categId)?
        updateExpense,
    TResult Function(dynamic id)? deleteExpense,
    TResult Function(dynamic isUpdate, dynamic categId, dynamic date,
            dynamic category, dynamic amount)?
        clearSelectedTextfields,
    TResult Function(dynamic isUpdated, dynamic categId, dynamic date,
            dynamic category, dynamic amount, dynamic expensId)?
        editIconClicked,
    TResult Function(dynamic navDate)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (calculateExpenseByDate != null) {
      return calculateExpenseByDate(navDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategData value) selectCategData,
    required TResult Function(_SelectExpenseDate value) selectExpenseDate,
    required TResult Function(InsertExpense value) insertExpense,
    required TResult Function(FetchExpense value) fetchExpense,
    required TResult Function(UpdateExpense value) updateExpense,
    required TResult Function(DeleteExpense value) deleteExpense,
    required TResult Function(ClearSelectedTextfields value)
        clearSelectedTextfields,
    required TResult Function(EditIconClicked value) editIconClicked,
    required TResult Function(CalculateExpenseByDate value)
        calculateExpenseByDate,
  }) {
    return calculateExpenseByDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategData value)? selectCategData,
    TResult? Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult? Function(InsertExpense value)? insertExpense,
    TResult? Function(FetchExpense value)? fetchExpense,
    TResult? Function(UpdateExpense value)? updateExpense,
    TResult? Function(DeleteExpense value)? deleteExpense,
    TResult? Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult? Function(EditIconClicked value)? editIconClicked,
    TResult? Function(CalculateExpenseByDate value)? calculateExpenseByDate,
  }) {
    return calculateExpenseByDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategData value)? selectCategData,
    TResult Function(_SelectExpenseDate value)? selectExpenseDate,
    TResult Function(InsertExpense value)? insertExpense,
    TResult Function(FetchExpense value)? fetchExpense,
    TResult Function(UpdateExpense value)? updateExpense,
    TResult Function(DeleteExpense value)? deleteExpense,
    TResult Function(ClearSelectedTextfields value)? clearSelectedTextfields,
    TResult Function(EditIconClicked value)? editIconClicked,
    TResult Function(CalculateExpenseByDate value)? calculateExpenseByDate,
    required TResult orElse(),
  }) {
    if (calculateExpenseByDate != null) {
      return calculateExpenseByDate(this);
    }
    return orElse();
  }
}

abstract class CalculateExpenseByDate implements ExpenseEvent {
  factory CalculateExpenseByDate(final dynamic navDate) =
      _$CalculateExpenseByDateImpl;

  dynamic get navDate;
  @JsonKey(ignore: true)
  _$$CalculateExpenseByDateImplCopyWith<_$CalculateExpenseByDateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExpenseState {
  String get Category => throw _privateConstructorUsedError;
  String get CategId => throw _privateConstructorUsedError;
  String get datetime => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  List<ExpenseModel> get expenseList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get successMessage => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  bool get isUpdated => throw _privateConstructorUsedError;
  String get expenseId => throw _privateConstructorUsedError;
  List<dynamic> get expenseBydate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExpenseStateCopyWith<ExpenseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseStateCopyWith<$Res> {
  factory $ExpenseStateCopyWith(
          ExpenseState value, $Res Function(ExpenseState) then) =
      _$ExpenseStateCopyWithImpl<$Res, ExpenseState>;
  @useResult
  $Res call(
      {String Category,
      String CategId,
      String datetime,
      String amount,
      List<ExpenseModel> expenseList,
      bool isLoading,
      String successMessage,
      String errorMessage,
      bool isUpdated,
      String expenseId,
      List<dynamic> expenseBydate});
}

/// @nodoc
class _$ExpenseStateCopyWithImpl<$Res, $Val extends ExpenseState>
    implements $ExpenseStateCopyWith<$Res> {
  _$ExpenseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Category = null,
    Object? CategId = null,
    Object? datetime = null,
    Object? amount = null,
    Object? expenseList = null,
    Object? isLoading = null,
    Object? successMessage = null,
    Object? errorMessage = null,
    Object? isUpdated = null,
    Object? expenseId = null,
    Object? expenseBydate = null,
  }) {
    return _then(_value.copyWith(
      Category: null == Category
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String,
      CategId: null == CategId
          ? _value.CategId
          : CategId // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      expenseList: null == expenseList
          ? _value.expenseList
          : expenseList // ignore: cast_nullable_to_non_nullable
              as List<ExpenseModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      successMessage: null == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      expenseId: null == expenseId
          ? _value.expenseId
          : expenseId // ignore: cast_nullable_to_non_nullable
              as String,
      expenseBydate: null == expenseBydate
          ? _value.expenseBydate
          : expenseBydate // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpenseStateImplCopyWith<$Res>
    implements $ExpenseStateCopyWith<$Res> {
  factory _$$ExpenseStateImplCopyWith(
          _$ExpenseStateImpl value, $Res Function(_$ExpenseStateImpl) then) =
      __$$ExpenseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String Category,
      String CategId,
      String datetime,
      String amount,
      List<ExpenseModel> expenseList,
      bool isLoading,
      String successMessage,
      String errorMessage,
      bool isUpdated,
      String expenseId,
      List<dynamic> expenseBydate});
}

/// @nodoc
class __$$ExpenseStateImplCopyWithImpl<$Res>
    extends _$ExpenseStateCopyWithImpl<$Res, _$ExpenseStateImpl>
    implements _$$ExpenseStateImplCopyWith<$Res> {
  __$$ExpenseStateImplCopyWithImpl(
      _$ExpenseStateImpl _value, $Res Function(_$ExpenseStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Category = null,
    Object? CategId = null,
    Object? datetime = null,
    Object? amount = null,
    Object? expenseList = null,
    Object? isLoading = null,
    Object? successMessage = null,
    Object? errorMessage = null,
    Object? isUpdated = null,
    Object? expenseId = null,
    Object? expenseBydate = null,
  }) {
    return _then(_$ExpenseStateImpl(
      Category: null == Category
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String,
      CategId: null == CategId
          ? _value.CategId
          : CategId // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      expenseList: null == expenseList
          ? _value._expenseList
          : expenseList // ignore: cast_nullable_to_non_nullable
              as List<ExpenseModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      successMessage: null == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      expenseId: null == expenseId
          ? _value.expenseId
          : expenseId // ignore: cast_nullable_to_non_nullable
              as String,
      expenseBydate: null == expenseBydate
          ? _value._expenseBydate
          : expenseBydate // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$ExpenseStateImpl implements _ExpenseState {
  const _$ExpenseStateImpl(
      {required this.Category,
      required this.CategId,
      required this.datetime,
      required this.amount,
      required final List<ExpenseModel> expenseList,
      required this.isLoading,
      required this.successMessage,
      required this.errorMessage,
      required this.isUpdated,
      required this.expenseId,
      required final List<dynamic> expenseBydate})
      : _expenseList = expenseList,
        _expenseBydate = expenseBydate;

  @override
  final String Category;
  @override
  final String CategId;
  @override
  final String datetime;
  @override
  final String amount;
  final List<ExpenseModel> _expenseList;
  @override
  List<ExpenseModel> get expenseList {
    if (_expenseList is EqualUnmodifiableListView) return _expenseList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expenseList);
  }

  @override
  final bool isLoading;
  @override
  final String successMessage;
  @override
  final String errorMessage;
  @override
  final bool isUpdated;
  @override
  final String expenseId;
  final List<dynamic> _expenseBydate;
  @override
  List<dynamic> get expenseBydate {
    if (_expenseBydate is EqualUnmodifiableListView) return _expenseBydate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expenseBydate);
  }

  @override
  String toString() {
    return 'ExpenseState(Category: $Category, CategId: $CategId, datetime: $datetime, amount: $amount, expenseList: $expenseList, isLoading: $isLoading, successMessage: $successMessage, errorMessage: $errorMessage, isUpdated: $isUpdated, expenseId: $expenseId, expenseBydate: $expenseBydate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpenseStateImpl &&
            (identical(other.Category, Category) ||
                other.Category == Category) &&
            (identical(other.CategId, CategId) || other.CategId == CategId) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other._expenseList, _expenseList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.expenseId, expenseId) ||
                other.expenseId == expenseId) &&
            const DeepCollectionEquality()
                .equals(other._expenseBydate, _expenseBydate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      Category,
      CategId,
      datetime,
      amount,
      const DeepCollectionEquality().hash(_expenseList),
      isLoading,
      successMessage,
      errorMessage,
      isUpdated,
      expenseId,
      const DeepCollectionEquality().hash(_expenseBydate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpenseStateImplCopyWith<_$ExpenseStateImpl> get copyWith =>
      __$$ExpenseStateImplCopyWithImpl<_$ExpenseStateImpl>(this, _$identity);
}

abstract class _ExpenseState implements ExpenseState {
  const factory _ExpenseState(
      {required final String Category,
      required final String CategId,
      required final String datetime,
      required final String amount,
      required final List<ExpenseModel> expenseList,
      required final bool isLoading,
      required final String successMessage,
      required final String errorMessage,
      required final bool isUpdated,
      required final String expenseId,
      required final List<dynamic> expenseBydate}) = _$ExpenseStateImpl;

  @override
  String get Category;
  @override
  String get CategId;
  @override
  String get datetime;
  @override
  String get amount;
  @override
  List<ExpenseModel> get expenseList;
  @override
  bool get isLoading;
  @override
  String get successMessage;
  @override
  String get errorMessage;
  @override
  bool get isUpdated;
  @override
  String get expenseId;
  @override
  List<dynamic> get expenseBydate;
  @override
  @JsonKey(ignore: true)
  _$$ExpenseStateImplCopyWith<_$ExpenseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
