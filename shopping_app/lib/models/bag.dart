class Bag {
  String name;
  String imagePath;

  Bag({
    required this.name,
    required this.imagePath,
  });
}

List<Bag> listOfBags() {
  return [
    Bag(name: "Artsy", imagePath: "bag1.png"),
    Bag(name: "Berkely", imagePath: "bag2.png"),
    Bag(name: "Capucinus", imagePath: "bag3.png"),
    Bag(name: "Monogram", imagePath: "bag4.png"),
  ];
}
