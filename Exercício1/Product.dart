class Product {
  String name;
  double price;
  int quantity;
  double calculeDiscont;

  Product(this.name, this.price, this.quantity, this.calculeDiscont);

  void calculateDiscont() {
    this.price = 30;
    price * 0.1;
    price * 0.2;
    price * 0.25;
    if (quantity <= 10) {
      print('Valor total');
    }
    if (quantity > 10 && quantity == 20) {
      print('10% de desconto');
    }
    if (quantity > 20 && quantity == 50) {
      print('20% de desconto');
    }
    if (quantity > 50) {
      print('25% de desconto');
    }
  }
}
