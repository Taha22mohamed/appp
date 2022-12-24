class Item {
  String imgPath;
  double price;
  String location;
  String name;

  Item({required this.imgPath, required this.name, required this.price, this.location = "Main branch"});
}

final List<Item> items = [
  Item(name: "product1", price: 399.99, imgPath: "assets/img/1.jpg", location: "Ali shop"),
  Item(name: "product2", price: 399.99, imgPath: "assets/img/2.jpg"),
  Item(name: "product3", price: 399.99, imgPath: "assets/img/3.jpg"),
  Item(name: "product4", price: 399.99, imgPath: "assets/img/4.jpg"),
  Item(name: "product5", price: 399.99, imgPath: "assets/img/5.jpg"),
  Item(name: "product6", price: 399.99, imgPath: "assets/img/6.jpg"),
  Item(name: "product7", price: 399.99, imgPath: "assets/img/7.jpg"),
  Item(name: "product8", price: 399.99, imgPath: "assets/img/8.jpg"),
];
