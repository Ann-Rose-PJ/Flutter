
class Car{
  String? brand;
  String? model;
  int? year;
  Car(String this.brand,String this.model,int this.year);
  void info()
  {
 print('Brand:$brand\t Model:$model\t Year:$year\t');
  }
}
void main(List<String> arguments) {
  Car mynew=Car('Toyota','Corolla',2020);
  mynew.info();
 }
