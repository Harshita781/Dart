//Inheritence
class Vehical{
  late String model;
  late int year;

  Vehical(this.model,this.year){
    print(this.model);
    print(this.year);
  }

  void showOutput(){
    print(model);
    print(year);
  }
}

class Car extends Vehical{
  double? price=null;
  Car(String model,int year,this.price):super(model,year);
  void showOutput(){
    super.showOutput();
    print(this.price);
  }
}

void main(List<String> args) {
  var car1=Car('Accord',2014,150000);
  car1.showOutput();
}