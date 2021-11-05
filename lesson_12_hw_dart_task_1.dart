import 'dart:io';
import 'dart:math';

class Country {
  String? name;
  String? climate;
  printLocation() {
    print("My country is $name and climate is $climate.");
  }
}

class Car {
  int? power;
  String? color;
  String? name;
  int? price;
  printTechnical() {
    print("Car's features and options: car brand - $name, $color color, has $power horsepower and price is $price");
  }
}

void main() {
  Country c = Country();
  c.name = "Kyrgyzstan";
  c.climate = "dry";
  c.printLocation();

  Car auto = Car();
  auto.power = 699;
  auto.color = "black";
  auto.name = "BMW";
  auto.price = 45000;
  auto.printTechnical();
}