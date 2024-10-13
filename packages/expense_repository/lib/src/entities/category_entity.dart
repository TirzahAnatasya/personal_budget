class CategoryEntity {
  String categoryId;
  String name;
  int totalPengeluaran;
  String icon;
  int color;

  CategoryEntity({
    required this.categoryId,
    required this.name,
    required this.totalPengeluaran,
    required this.icon,
    required this.color,
  });

  Map<String, Object?> toDocument() {
    return{
      'categoryId': categoryId,
      'name': name,
      'totalPengeluaran': totalPengeluaran,
      'icon': icon,
      'color': color,
    };
  }

  static CategoryEntity fromDocument(Map<String, dynamic> doc) {
    return CategoryEntity(
      categoryId: doc['categoryId'],
      name: doc['name'],
      totalPengeluaran: doc['totalPengeluaran'],
      icon: doc['icon'],
      color: doc['color'],
    );
  }
}