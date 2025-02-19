part of 'get_categories_bloc.dart';

sealed class GetCategoriesState extends Equatable {
  const GetCategoriesState ();

  @override
  List<Object> get props => [];
}

class GetCategoriesInitial extends GetCategoriesState {}

class GetCategoriesFailure extends GetCategoriesState {}
class GetCategoriesLoading extends GetCategoriesState {}
class GetCategoriesSuscces extends GetCategoriesState {
  final List<Category> categories;

  const GetCategoriesSuscces(this.categories);

  @override
  List<Object> get props => [categories];
}