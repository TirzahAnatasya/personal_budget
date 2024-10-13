import '../entities/entities.dart';

class Category {
  String categoryId;
  String name;
  int totalPengeluaran;
  String icon;
  int color;

  Category({
    required this.categoryId,
    required this.name,
    required this.totalPengeluaran,
    required this.icon,
    required this.color,
  });

  static final empty = Category(
    categoryId: '', 
    name: '', 
    totalPengeluaran: 0, 
    icon: '', 
    color: 0
  );

  CategoryEntity toEntity() {
    return CategoryEntity(
      categoryId: categoryId,
      name: name,
      totalPengeluaran: totalPengeluaran,
      icon: icon,
      color: color,
    );
  }

  static Category fromEntity(CategoryEntity entity) {
    return Category(
      categoryId: entity.categoryId,
      name:entity.name,
      totalPengeluaran: entity.totalPengeluaran,
      icon: entity.icon,
      color: entity.color,
    );
  }
}