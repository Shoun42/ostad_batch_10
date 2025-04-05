abstract class Vehicle {
  int _speed = 0;
  void  move();
  void setSpeed(int speed) {
    _speed = speed;
  }
  int get speed => _speed;
}
class Car extends Vehicle {
  @override
  void move() {
    print('The car is moving at $speed Km/h');
  }
}
void main() {
  Car myCar = Car();
  myCar.setSpeed(120);
  myCar.move();
}
