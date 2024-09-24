
//class
class People{
  String? name;
  String? roll;
  String? age;
  String? hight;

  //method - eta jate bar bar na likhee ekbare sob gula ke print kora jai
  void displayInformation(){
    print("Name:$name");
    print("Roll:$roll");
    print("Age:$age");
    print("Hight:$hight");
  }
}

void main(){
  People pe1 = new People();
  pe1.name = "Tohidul Islam";
  pe1.age = "20";
  pe1.roll = "30";
  pe1.hight = "5.8";
  pe1.displayInformation();
}

