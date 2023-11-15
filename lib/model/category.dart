class Category {
  final int id;
  final String name;

  Category({
    required this.id,
    required this.name,
  });
}

final List<Category> listCategory = [
  Category(id: 0, name: 'Releasing soon'),
  Category(id: 1, name: 'Trending'),
  Category(id: 2, name: 'New Collection'),
];
