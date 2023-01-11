class A {
  String? car;
  String? price;
  void input(car, price) {
    this.car = car;
    this.price = price;
  }

  void display() {
    print("car = $car");
    print("price = $price");
  }
}

class B extends A {
  @override
  void input(car, price) {
    super.input(car, price);
  }

  void display() {
    print("car = $car");
    print("price = $price");
  }
}

class C extends B {
  @override
  void input(car, price) {
    super.input(car, price);
  }

  void display() {
    print("car = $car");
    print("price =$price");
  }
}

void main() {
  var obj = B();
  obj.input("Creta", "18Lakh");
  obj.display();
}
