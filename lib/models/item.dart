class Item {
  Item(
      {required this.name,
      required this.description,
      required this.quantity,
      required this.image});

  final String name;
  final String description;
  final int quantity;
  final String image;
  bool _isFavourite = false;

  bool get isFavourite => _isFavourite;

  void toggleFavourite() {
    _isFavourite = !_isFavourite;
  }
}
