class Rbi {
  String? SBI;
  String? HDFC;
  String? BOI;
  void input(SBI, HDFC, BOI) {
    this.SBI = SBI;
    this.HDFC = HDFC;
    this.BOI = BOI;
  }

  void display() {
    print("SBI =$SBI");
    print("HDFC =$HDFC");
    print("BOI =$BOI");
  }
}

class SBI extends Rbi {
  void display() {
    ("SBI =4.50");
  }
}

class HDFC extends Rbi {
  void display() {
    ("HDFC=4.50");
  }
}

class BOI extends Rbi {
  void display() {
    ("BOI = 4.50");
  }
}
