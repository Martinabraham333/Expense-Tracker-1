// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categName) insertingCateg,
    required TResult Function() fetchingCateg,
    required TResult Function(dynamic categId, dynamic CategName) updatingCateg,
    required TResult Function(dynamic categId) deleteCateg,
    required TResult Function() setCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categName)? insertingCateg,
    TResult? Function()? fetchingCateg,
    TResult? Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult? Function(dynamic categId)? deleteCateg,
    TResult? Function()? setCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categName)? insertingCateg,
    TResult Function()? fetchingCateg,
    TResult Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult Function(dynamic categId)? deleteCateg,
    TResult Function()? setCategUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertingCateg value) insertingCateg,
    required TResult Function(FetchingCateg value) fetchingCateg,
    required TResult Function(UpdatingCateg value) updatingCateg,
    required TResult Function(DeleteCateg value) deleteCateg,
    required TResult Function(SetCategUpdate value) setCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsertingCateg value)? insertingCateg,
    TResult? Function(FetchingCateg value)? fetchingCateg,
    TResult? Function(UpdatingCateg value)? updatingCateg,
    TResult? Function(DeleteCateg value)? deleteCateg,
    TResult? Function(SetCategUpdate value)? setCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertingCateg value)? insertingCateg,
    TResult Function(FetchingCateg value)? fetchingCateg,
    TResult Function(UpdatingCateg value)? updatingCateg,
    TResult Function(DeleteCateg value)? deleteCateg,
    TResult Function(SetCategUpdate value)? setCategUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InsertingCategImplCopyWith<$Res> {
  factory _$$InsertingCategImplCopyWith(_$InsertingCategImpl value,
          $Res Function(_$InsertingCategImpl) then) =
      __$$InsertingCategImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categName});
}

/// @nodoc
class __$$InsertingCategImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$InsertingCategImpl>
    implements _$$InsertingCategImplCopyWith<$Res> {
  __$$InsertingCategImplCopyWithImpl(
      _$InsertingCategImpl _value, $Res Function(_$InsertingCategImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categName = null,
  }) {
    return _then(_$InsertingCategImpl(
      null == categName
          ? _value.categName
          : categName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InsertingCategImpl implements InsertingCateg {
  _$InsertingCategImpl(this.categName);

  @override
  final String categName;

  @override
  String toString() {
    return 'CategoryEvent.insertingCateg(categName: $categName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertingCategImpl &&
            (identical(other.categName, categName) ||
                other.categName == categName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertingCategImplCopyWith<_$InsertingCategImpl> get copyWith =>
      __$$InsertingCategImplCopyWithImpl<_$InsertingCategImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categName) insertingCateg,
    required TResult Function() fetchingCateg,
    required TResult Function(dynamic categId, dynamic CategName) updatingCateg,
    required TResult Function(dynamic categId) deleteCateg,
    required TResult Function() setCategUpdate,
  }) {
    return insertingCateg(categName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categName)? insertingCateg,
    TResult? Function()? fetchingCateg,
    TResult? Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult? Function(dynamic categId)? deleteCateg,
    TResult? Function()? setCategUpdate,
  }) {
    return insertingCateg?.call(categName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categName)? insertingCateg,
    TResult Function()? fetchingCateg,
    TResult Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult Function(dynamic categId)? deleteCateg,
    TResult Function()? setCategUpdate,
    required TResult orElse(),
  }) {
    if (insertingCateg != null) {
      return insertingCateg(categName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertingCateg value) insertingCateg,
    required TResult Function(FetchingCateg value) fetchingCateg,
    required TResult Function(UpdatingCateg value) updatingCateg,
    required TResult Function(DeleteCateg value) deleteCateg,
    required TResult Function(SetCategUpdate value) setCategUpdate,
  }) {
    return insertingCateg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsertingCateg value)? insertingCateg,
    TResult? Function(FetchingCateg value)? fetchingCateg,
    TResult? Function(UpdatingCateg value)? updatingCateg,
    TResult? Function(DeleteCateg value)? deleteCateg,
    TResult? Function(SetCategUpdate value)? setCategUpdate,
  }) {
    return insertingCateg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertingCateg value)? insertingCateg,
    TResult Function(FetchingCateg value)? fetchingCateg,
    TResult Function(UpdatingCateg value)? updatingCateg,
    TResult Function(DeleteCateg value)? deleteCateg,
    TResult Function(SetCategUpdate value)? setCategUpdate,
    required TResult orElse(),
  }) {
    if (insertingCateg != null) {
      return insertingCateg(this);
    }
    return orElse();
  }
}

abstract class InsertingCateg implements CategoryEvent {
  factory InsertingCateg(final String categName) = _$InsertingCategImpl;

  String get categName;
  @JsonKey(ignore: true)
  _$$InsertingCategImplCopyWith<_$InsertingCategImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingCategImplCopyWith<$Res> {
  factory _$$FetchingCategImplCopyWith(
          _$FetchingCategImpl value, $Res Function(_$FetchingCategImpl) then) =
      __$$FetchingCategImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingCategImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$FetchingCategImpl>
    implements _$$FetchingCategImplCopyWith<$Res> {
  __$$FetchingCategImplCopyWithImpl(
      _$FetchingCategImpl _value, $Res Function(_$FetchingCategImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingCategImpl implements FetchingCateg {
  _$FetchingCategImpl();

  @override
  String toString() {
    return 'CategoryEvent.fetchingCateg()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingCategImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categName) insertingCateg,
    required TResult Function() fetchingCateg,
    required TResult Function(dynamic categId, dynamic CategName) updatingCateg,
    required TResult Function(dynamic categId) deleteCateg,
    required TResult Function() setCategUpdate,
  }) {
    return fetchingCateg();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categName)? insertingCateg,
    TResult? Function()? fetchingCateg,
    TResult? Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult? Function(dynamic categId)? deleteCateg,
    TResult? Function()? setCategUpdate,
  }) {
    return fetchingCateg?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categName)? insertingCateg,
    TResult Function()? fetchingCateg,
    TResult Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult Function(dynamic categId)? deleteCateg,
    TResult Function()? setCategUpdate,
    required TResult orElse(),
  }) {
    if (fetchingCateg != null) {
      return fetchingCateg();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertingCateg value) insertingCateg,
    required TResult Function(FetchingCateg value) fetchingCateg,
    required TResult Function(UpdatingCateg value) updatingCateg,
    required TResult Function(DeleteCateg value) deleteCateg,
    required TResult Function(SetCategUpdate value) setCategUpdate,
  }) {
    return fetchingCateg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsertingCateg value)? insertingCateg,
    TResult? Function(FetchingCateg value)? fetchingCateg,
    TResult? Function(UpdatingCateg value)? updatingCateg,
    TResult? Function(DeleteCateg value)? deleteCateg,
    TResult? Function(SetCategUpdate value)? setCategUpdate,
  }) {
    return fetchingCateg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertingCateg value)? insertingCateg,
    TResult Function(FetchingCateg value)? fetchingCateg,
    TResult Function(UpdatingCateg value)? updatingCateg,
    TResult Function(DeleteCateg value)? deleteCateg,
    TResult Function(SetCategUpdate value)? setCategUpdate,
    required TResult orElse(),
  }) {
    if (fetchingCateg != null) {
      return fetchingCateg(this);
    }
    return orElse();
  }
}

abstract class FetchingCateg implements CategoryEvent {
  factory FetchingCateg() = _$FetchingCategImpl;
}

/// @nodoc
abstract class _$$UpdatingCategImplCopyWith<$Res> {
  factory _$$UpdatingCategImplCopyWith(
          _$UpdatingCategImpl value, $Res Function(_$UpdatingCategImpl) then) =
      __$$UpdatingCategImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic categId, dynamic CategName});
}

/// @nodoc
class __$$UpdatingCategImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$UpdatingCategImpl>
    implements _$$UpdatingCategImplCopyWith<$Res> {
  __$$UpdatingCategImplCopyWithImpl(
      _$UpdatingCategImpl _value, $Res Function(_$UpdatingCategImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categId = freezed,
    Object? CategName = freezed,
  }) {
    return _then(_$UpdatingCategImpl(
      freezed == categId ? _value.categId! : categId,
      freezed == CategName ? _value.CategName! : CategName,
    ));
  }
}

/// @nodoc

class _$UpdatingCategImpl implements UpdatingCateg {
  _$UpdatingCategImpl(this.categId, this.CategName);

  @override
  final dynamic categId;
  @override
  final dynamic CategName;

  @override
  String toString() {
    return 'CategoryEvent.updatingCateg(categId: $categId, CategName: $CategName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingCategImpl &&
            const DeepCollectionEquality().equals(other.categId, categId) &&
            const DeepCollectionEquality().equals(other.CategName, CategName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categId),
      const DeepCollectionEquality().hash(CategName));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatingCategImplCopyWith<_$UpdatingCategImpl> get copyWith =>
      __$$UpdatingCategImplCopyWithImpl<_$UpdatingCategImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categName) insertingCateg,
    required TResult Function() fetchingCateg,
    required TResult Function(dynamic categId, dynamic CategName) updatingCateg,
    required TResult Function(dynamic categId) deleteCateg,
    required TResult Function() setCategUpdate,
  }) {
    return updatingCateg(categId, CategName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categName)? insertingCateg,
    TResult? Function()? fetchingCateg,
    TResult? Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult? Function(dynamic categId)? deleteCateg,
    TResult? Function()? setCategUpdate,
  }) {
    return updatingCateg?.call(categId, CategName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categName)? insertingCateg,
    TResult Function()? fetchingCateg,
    TResult Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult Function(dynamic categId)? deleteCateg,
    TResult Function()? setCategUpdate,
    required TResult orElse(),
  }) {
    if (updatingCateg != null) {
      return updatingCateg(categId, CategName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertingCateg value) insertingCateg,
    required TResult Function(FetchingCateg value) fetchingCateg,
    required TResult Function(UpdatingCateg value) updatingCateg,
    required TResult Function(DeleteCateg value) deleteCateg,
    required TResult Function(SetCategUpdate value) setCategUpdate,
  }) {
    return updatingCateg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsertingCateg value)? insertingCateg,
    TResult? Function(FetchingCateg value)? fetchingCateg,
    TResult? Function(UpdatingCateg value)? updatingCateg,
    TResult? Function(DeleteCateg value)? deleteCateg,
    TResult? Function(SetCategUpdate value)? setCategUpdate,
  }) {
    return updatingCateg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertingCateg value)? insertingCateg,
    TResult Function(FetchingCateg value)? fetchingCateg,
    TResult Function(UpdatingCateg value)? updatingCateg,
    TResult Function(DeleteCateg value)? deleteCateg,
    TResult Function(SetCategUpdate value)? setCategUpdate,
    required TResult orElse(),
  }) {
    if (updatingCateg != null) {
      return updatingCateg(this);
    }
    return orElse();
  }
}

abstract class UpdatingCateg implements CategoryEvent {
  factory UpdatingCateg(final dynamic categId, final dynamic CategName) =
      _$UpdatingCategImpl;

  dynamic get categId;
  dynamic get CategName;
  @JsonKey(ignore: true)
  _$$UpdatingCategImplCopyWith<_$UpdatingCategImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteCategImplCopyWith<$Res> {
  factory _$$DeleteCategImplCopyWith(
          _$DeleteCategImpl value, $Res Function(_$DeleteCategImpl) then) =
      __$$DeleteCategImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic categId});
}

/// @nodoc
class __$$DeleteCategImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$DeleteCategImpl>
    implements _$$DeleteCategImplCopyWith<$Res> {
  __$$DeleteCategImplCopyWithImpl(
      _$DeleteCategImpl _value, $Res Function(_$DeleteCategImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categId = freezed,
  }) {
    return _then(_$DeleteCategImpl(
      freezed == categId ? _value.categId! : categId,
    ));
  }
}

/// @nodoc

class _$DeleteCategImpl implements DeleteCateg {
  _$DeleteCategImpl(this.categId);

  @override
  final dynamic categId;

  @override
  String toString() {
    return 'CategoryEvent.deleteCateg(categId: $categId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCategImpl &&
            const DeepCollectionEquality().equals(other.categId, categId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(categId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCategImplCopyWith<_$DeleteCategImpl> get copyWith =>
      __$$DeleteCategImplCopyWithImpl<_$DeleteCategImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categName) insertingCateg,
    required TResult Function() fetchingCateg,
    required TResult Function(dynamic categId, dynamic CategName) updatingCateg,
    required TResult Function(dynamic categId) deleteCateg,
    required TResult Function() setCategUpdate,
  }) {
    return deleteCateg(categId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categName)? insertingCateg,
    TResult? Function()? fetchingCateg,
    TResult? Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult? Function(dynamic categId)? deleteCateg,
    TResult? Function()? setCategUpdate,
  }) {
    return deleteCateg?.call(categId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categName)? insertingCateg,
    TResult Function()? fetchingCateg,
    TResult Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult Function(dynamic categId)? deleteCateg,
    TResult Function()? setCategUpdate,
    required TResult orElse(),
  }) {
    if (deleteCateg != null) {
      return deleteCateg(categId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertingCateg value) insertingCateg,
    required TResult Function(FetchingCateg value) fetchingCateg,
    required TResult Function(UpdatingCateg value) updatingCateg,
    required TResult Function(DeleteCateg value) deleteCateg,
    required TResult Function(SetCategUpdate value) setCategUpdate,
  }) {
    return deleteCateg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsertingCateg value)? insertingCateg,
    TResult? Function(FetchingCateg value)? fetchingCateg,
    TResult? Function(UpdatingCateg value)? updatingCateg,
    TResult? Function(DeleteCateg value)? deleteCateg,
    TResult? Function(SetCategUpdate value)? setCategUpdate,
  }) {
    return deleteCateg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertingCateg value)? insertingCateg,
    TResult Function(FetchingCateg value)? fetchingCateg,
    TResult Function(UpdatingCateg value)? updatingCateg,
    TResult Function(DeleteCateg value)? deleteCateg,
    TResult Function(SetCategUpdate value)? setCategUpdate,
    required TResult orElse(),
  }) {
    if (deleteCateg != null) {
      return deleteCateg(this);
    }
    return orElse();
  }
}

abstract class DeleteCateg implements CategoryEvent {
  factory DeleteCateg(final dynamic categId) = _$DeleteCategImpl;

  dynamic get categId;
  @JsonKey(ignore: true)
  _$$DeleteCategImplCopyWith<_$DeleteCategImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetCategUpdateImplCopyWith<$Res> {
  factory _$$SetCategUpdateImplCopyWith(_$SetCategUpdateImpl value,
          $Res Function(_$SetCategUpdateImpl) then) =
      __$$SetCategUpdateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetCategUpdateImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$SetCategUpdateImpl>
    implements _$$SetCategUpdateImplCopyWith<$Res> {
  __$$SetCategUpdateImplCopyWithImpl(
      _$SetCategUpdateImpl _value, $Res Function(_$SetCategUpdateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetCategUpdateImpl implements SetCategUpdate {
  _$SetCategUpdateImpl();

  @override
  String toString() {
    return 'CategoryEvent.setCategUpdate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SetCategUpdateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categName) insertingCateg,
    required TResult Function() fetchingCateg,
    required TResult Function(dynamic categId, dynamic CategName) updatingCateg,
    required TResult Function(dynamic categId) deleteCateg,
    required TResult Function() setCategUpdate,
  }) {
    return setCategUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categName)? insertingCateg,
    TResult? Function()? fetchingCateg,
    TResult? Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult? Function(dynamic categId)? deleteCateg,
    TResult? Function()? setCategUpdate,
  }) {
    return setCategUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categName)? insertingCateg,
    TResult Function()? fetchingCateg,
    TResult Function(dynamic categId, dynamic CategName)? updatingCateg,
    TResult Function(dynamic categId)? deleteCateg,
    TResult Function()? setCategUpdate,
    required TResult orElse(),
  }) {
    if (setCategUpdate != null) {
      return setCategUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertingCateg value) insertingCateg,
    required TResult Function(FetchingCateg value) fetchingCateg,
    required TResult Function(UpdatingCateg value) updatingCateg,
    required TResult Function(DeleteCateg value) deleteCateg,
    required TResult Function(SetCategUpdate value) setCategUpdate,
  }) {
    return setCategUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsertingCateg value)? insertingCateg,
    TResult? Function(FetchingCateg value)? fetchingCateg,
    TResult? Function(UpdatingCateg value)? updatingCateg,
    TResult? Function(DeleteCateg value)? deleteCateg,
    TResult? Function(SetCategUpdate value)? setCategUpdate,
  }) {
    return setCategUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertingCateg value)? insertingCateg,
    TResult Function(FetchingCateg value)? fetchingCateg,
    TResult Function(UpdatingCateg value)? updatingCateg,
    TResult Function(DeleteCateg value)? deleteCateg,
    TResult Function(SetCategUpdate value)? setCategUpdate,
    required TResult orElse(),
  }) {
    if (setCategUpdate != null) {
      return setCategUpdate(this);
    }
    return orElse();
  }
}

abstract class SetCategUpdate implements CategoryEvent {
  factory SetCategUpdate() = _$SetCategUpdateImpl;
}

/// @nodoc
mixin _$CategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic msg, List<Categmodel> categList) success,
    required TResult Function() loading,
    required TResult Function(dynamic err) error,
    required TResult Function() initial,
    required TResult Function() isCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic msg, List<Categmodel> categList)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic err)? error,
    TResult? Function()? initial,
    TResult? Function()? isCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic msg, List<Categmodel> categList)? success,
    TResult Function()? loading,
    TResult Function(dynamic err)? error,
    TResult Function()? initial,
    TResult Function()? isCategUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategSucess value) success,
    required TResult Function(CategLoading value) loading,
    required TResult Function(CategError value) error,
    required TResult Function(_Initial value) initial,
    required TResult Function(IsCategUpdate value) isCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategSucess value)? success,
    TResult? Function(CategLoading value)? loading,
    TResult? Function(CategError value)? error,
    TResult? Function(_Initial value)? initial,
    TResult? Function(IsCategUpdate value)? isCategUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategSucess value)? success,
    TResult Function(CategLoading value)? loading,
    TResult Function(CategError value)? error,
    TResult Function(_Initial value)? initial,
    TResult Function(IsCategUpdate value)? isCategUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CategSucessImplCopyWith<$Res> {
  factory _$$CategSucessImplCopyWith(
          _$CategSucessImpl value, $Res Function(_$CategSucessImpl) then) =
      __$$CategSucessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic msg, List<Categmodel> categList});
}

/// @nodoc
class __$$CategSucessImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategSucessImpl>
    implements _$$CategSucessImplCopyWith<$Res> {
  __$$CategSucessImplCopyWithImpl(
      _$CategSucessImpl _value, $Res Function(_$CategSucessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
    Object? categList = null,
  }) {
    return _then(_$CategSucessImpl(
      freezed == msg ? _value.msg! : msg,
      null == categList
          ? _value._categList
          : categList // ignore: cast_nullable_to_non_nullable
              as List<Categmodel>,
    ));
  }
}

/// @nodoc

class _$CategSucessImpl implements CategSucess {
  _$CategSucessImpl(this.msg, final List<Categmodel> categList)
      : _categList = categList;

  @override
  final dynamic msg;
  final List<Categmodel> _categList;
  @override
  List<Categmodel> get categList {
    if (_categList is EqualUnmodifiableListView) return _categList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categList);
  }

  @override
  String toString() {
    return 'CategoryState.success(msg: $msg, categList: $categList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategSucessImpl &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality()
                .equals(other._categList, _categList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(_categList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategSucessImplCopyWith<_$CategSucessImpl> get copyWith =>
      __$$CategSucessImplCopyWithImpl<_$CategSucessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic msg, List<Categmodel> categList) success,
    required TResult Function() loading,
    required TResult Function(dynamic err) error,
    required TResult Function() initial,
    required TResult Function() isCategUpdate,
  }) {
    return success(msg, categList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic msg, List<Categmodel> categList)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic err)? error,
    TResult? Function()? initial,
    TResult? Function()? isCategUpdate,
  }) {
    return success?.call(msg, categList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic msg, List<Categmodel> categList)? success,
    TResult Function()? loading,
    TResult Function(dynamic err)? error,
    TResult Function()? initial,
    TResult Function()? isCategUpdate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(msg, categList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategSucess value) success,
    required TResult Function(CategLoading value) loading,
    required TResult Function(CategError value) error,
    required TResult Function(_Initial value) initial,
    required TResult Function(IsCategUpdate value) isCategUpdate,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategSucess value)? success,
    TResult? Function(CategLoading value)? loading,
    TResult? Function(CategError value)? error,
    TResult? Function(_Initial value)? initial,
    TResult? Function(IsCategUpdate value)? isCategUpdate,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategSucess value)? success,
    TResult Function(CategLoading value)? loading,
    TResult Function(CategError value)? error,
    TResult Function(_Initial value)? initial,
    TResult Function(IsCategUpdate value)? isCategUpdate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CategSucess implements CategoryState {
  factory CategSucess(final dynamic msg, final List<Categmodel> categList) =
      _$CategSucessImpl;

  dynamic get msg;
  List<Categmodel> get categList;
  @JsonKey(ignore: true)
  _$$CategSucessImplCopyWith<_$CategSucessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategLoadingImplCopyWith<$Res> {
  factory _$$CategLoadingImplCopyWith(
          _$CategLoadingImpl value, $Res Function(_$CategLoadingImpl) then) =
      __$$CategLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategLoadingImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategLoadingImpl>
    implements _$$CategLoadingImplCopyWith<$Res> {
  __$$CategLoadingImplCopyWithImpl(
      _$CategLoadingImpl _value, $Res Function(_$CategLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategLoadingImpl implements CategLoading {
  _$CategLoadingImpl();

  @override
  String toString() {
    return 'CategoryState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CategLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic msg, List<Categmodel> categList) success,
    required TResult Function() loading,
    required TResult Function(dynamic err) error,
    required TResult Function() initial,
    required TResult Function() isCategUpdate,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic msg, List<Categmodel> categList)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic err)? error,
    TResult? Function()? initial,
    TResult? Function()? isCategUpdate,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic msg, List<Categmodel> categList)? success,
    TResult Function()? loading,
    TResult Function(dynamic err)? error,
    TResult Function()? initial,
    TResult Function()? isCategUpdate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategSucess value) success,
    required TResult Function(CategLoading value) loading,
    required TResult Function(CategError value) error,
    required TResult Function(_Initial value) initial,
    required TResult Function(IsCategUpdate value) isCategUpdate,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategSucess value)? success,
    TResult? Function(CategLoading value)? loading,
    TResult? Function(CategError value)? error,
    TResult? Function(_Initial value)? initial,
    TResult? Function(IsCategUpdate value)? isCategUpdate,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategSucess value)? success,
    TResult Function(CategLoading value)? loading,
    TResult Function(CategError value)? error,
    TResult Function(_Initial value)? initial,
    TResult Function(IsCategUpdate value)? isCategUpdate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CategLoading implements CategoryState {
  factory CategLoading() = _$CategLoadingImpl;
}

/// @nodoc
abstract class _$$CategErrorImplCopyWith<$Res> {
  factory _$$CategErrorImplCopyWith(
          _$CategErrorImpl value, $Res Function(_$CategErrorImpl) then) =
      __$$CategErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$CategErrorImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategErrorImpl>
    implements _$$CategErrorImplCopyWith<$Res> {
  __$$CategErrorImplCopyWithImpl(
      _$CategErrorImpl _value, $Res Function(_$CategErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$CategErrorImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$CategErrorImpl implements CategError {
  _$CategErrorImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'CategoryState.error(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategErrorImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategErrorImplCopyWith<_$CategErrorImpl> get copyWith =>
      __$$CategErrorImplCopyWithImpl<_$CategErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic msg, List<Categmodel> categList) success,
    required TResult Function() loading,
    required TResult Function(dynamic err) error,
    required TResult Function() initial,
    required TResult Function() isCategUpdate,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic msg, List<Categmodel> categList)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic err)? error,
    TResult? Function()? initial,
    TResult? Function()? isCategUpdate,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic msg, List<Categmodel> categList)? success,
    TResult Function()? loading,
    TResult Function(dynamic err)? error,
    TResult Function()? initial,
    TResult Function()? isCategUpdate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategSucess value) success,
    required TResult Function(CategLoading value) loading,
    required TResult Function(CategError value) error,
    required TResult Function(_Initial value) initial,
    required TResult Function(IsCategUpdate value) isCategUpdate,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategSucess value)? success,
    TResult? Function(CategLoading value)? loading,
    TResult? Function(CategError value)? error,
    TResult? Function(_Initial value)? initial,
    TResult? Function(IsCategUpdate value)? isCategUpdate,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategSucess value)? success,
    TResult Function(CategLoading value)? loading,
    TResult Function(CategError value)? error,
    TResult Function(_Initial value)? initial,
    TResult Function(IsCategUpdate value)? isCategUpdate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CategError implements CategoryState {
  factory CategError(final dynamic err) = _$CategErrorImpl;

  dynamic get err;
  @JsonKey(ignore: true)
  _$$CategErrorImplCopyWith<_$CategErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl();

  @override
  String toString() {
    return 'CategoryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic msg, List<Categmodel> categList) success,
    required TResult Function() loading,
    required TResult Function(dynamic err) error,
    required TResult Function() initial,
    required TResult Function() isCategUpdate,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic msg, List<Categmodel> categList)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic err)? error,
    TResult? Function()? initial,
    TResult? Function()? isCategUpdate,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic msg, List<Categmodel> categList)? success,
    TResult Function()? loading,
    TResult Function(dynamic err)? error,
    TResult Function()? initial,
    TResult Function()? isCategUpdate,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategSucess value) success,
    required TResult Function(CategLoading value) loading,
    required TResult Function(CategError value) error,
    required TResult Function(_Initial value) initial,
    required TResult Function(IsCategUpdate value) isCategUpdate,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategSucess value)? success,
    TResult? Function(CategLoading value)? loading,
    TResult? Function(CategError value)? error,
    TResult? Function(_Initial value)? initial,
    TResult? Function(IsCategUpdate value)? isCategUpdate,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategSucess value)? success,
    TResult Function(CategLoading value)? loading,
    TResult Function(CategError value)? error,
    TResult Function(_Initial value)? initial,
    TResult Function(IsCategUpdate value)? isCategUpdate,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CategoryState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$IsCategUpdateImplCopyWith<$Res> {
  factory _$$IsCategUpdateImplCopyWith(
          _$IsCategUpdateImpl value, $Res Function(_$IsCategUpdateImpl) then) =
      __$$IsCategUpdateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsCategUpdateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$IsCategUpdateImpl>
    implements _$$IsCategUpdateImplCopyWith<$Res> {
  __$$IsCategUpdateImplCopyWithImpl(
      _$IsCategUpdateImpl _value, $Res Function(_$IsCategUpdateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsCategUpdateImpl implements IsCategUpdate {
  _$IsCategUpdateImpl();

  @override
  String toString() {
    return 'CategoryState.isCategUpdate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsCategUpdateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic msg, List<Categmodel> categList) success,
    required TResult Function() loading,
    required TResult Function(dynamic err) error,
    required TResult Function() initial,
    required TResult Function() isCategUpdate,
  }) {
    return isCategUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic msg, List<Categmodel> categList)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic err)? error,
    TResult? Function()? initial,
    TResult? Function()? isCategUpdate,
  }) {
    return isCategUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic msg, List<Categmodel> categList)? success,
    TResult Function()? loading,
    TResult Function(dynamic err)? error,
    TResult Function()? initial,
    TResult Function()? isCategUpdate,
    required TResult orElse(),
  }) {
    if (isCategUpdate != null) {
      return isCategUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategSucess value) success,
    required TResult Function(CategLoading value) loading,
    required TResult Function(CategError value) error,
    required TResult Function(_Initial value) initial,
    required TResult Function(IsCategUpdate value) isCategUpdate,
  }) {
    return isCategUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategSucess value)? success,
    TResult? Function(CategLoading value)? loading,
    TResult? Function(CategError value)? error,
    TResult? Function(_Initial value)? initial,
    TResult? Function(IsCategUpdate value)? isCategUpdate,
  }) {
    return isCategUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategSucess value)? success,
    TResult Function(CategLoading value)? loading,
    TResult Function(CategError value)? error,
    TResult Function(_Initial value)? initial,
    TResult Function(IsCategUpdate value)? isCategUpdate,
    required TResult orElse(),
  }) {
    if (isCategUpdate != null) {
      return isCategUpdate(this);
    }
    return orElse();
  }
}

abstract class IsCategUpdate implements CategoryState {
  factory IsCategUpdate() = _$IsCategUpdateImpl;
}
