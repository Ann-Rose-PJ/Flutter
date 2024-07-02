

void main() {
 var dog =Dog();
 dog.bark();
}
class Animal{
  void makesound(){
    print('Generic Sound');
  }
}
class Dog extends Animal{
  void bark(){
    print('Bark');
  }
}