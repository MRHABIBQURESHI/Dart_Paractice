// // // import 'dart:ffi';

// // // class car {
// // //   int noOfGates;
// // //     String Name;
// // //   bool isAuto;
// // //   int Model;
// // //   String Color;

// // // car({required this.noOfGates , required this.Name , required this.isAuto , required this.Model , required this.Color});


// // // }



// // // void main()
// // // {
// // //   car car1 = car(noOfGates : 4 , Name : "LC300" , isAuto : true , Model : 2023 , Color : "Black");
// // // }



// // import 'dart:convert';
// // import 'dart:ffi';

// // class car {
// //   int noOfGates;
// //     String Name;
// //   bool isAuto;
// //   int Model;
// //   String Color;

// // car({required this.noOfGates , required this.Name , required this.isAuto , required this.Model , required this.Color});


// // factory car.fromJson(Map<String , dynamic> json )
// // {
// // return car(
// //   noOfGates : json["noOfGates"],
// //   Name : json["Name"],
// //   isAuto : json["isAuto"],
// //   Model : json["Model"],
// //   Color : json["Color"],

// // );
// // }

// //   acc()
// //   {
// //     print("Car is Accelrating");
// //   }
// //   stop()
// //   {
// //     print("Car is Stop");
// //   }

// // }



// // void main()
// // {
// //  Map <String , dynamic> cardata = {
// //  "Name":"LC300",
// //  "Model" : 2023,
// //  "noOfGate" : 4,
// //  "isAuto" : true,
// //  "Color" : "Black",
// //  };
// //  print(cardata);
  
// // }
// // // {
// // //   car car1 = car(noOfGates : 4 , Name : "LC300" , isAuto : true , Model : 2023 , Color : "Black");
// // // }


// // Inheritance in Oops

// class animal{
//   String? Name;
//   String? Type;
//   String? Color;
//   bool? canfly;
//   bool? canswim;
//   bool? canwalk;

//   animal({
//     this.Name,
//     this.Color,
//     this.Type,
//     this.canfly = false,
//     this.canswim = false,
//     this.canwalk = false,
//   });
// }

//   class dog extends animal {

//   dog{{
//     Name;
//     Color;
//   }}
//   (
//     super.Name = Name;
//     super.Color = Color;
//     super.Type = "Dog";
//     super.canwalk = true;
//     super.canfly = false;
//     super.canswim = false;
//   )

// }

// void main(List<String> args) {
//   dog dog1 = dog(Name : "A" , Color : "Black" ,);
//   print(dog1.canwalk);
// }


// import 'dart:convert';

// class PERSON{
//   int id;
//   String name;

//   PERSON({required this.id, required this.name})
    //  1
  // factory PERSON.fromJson(Map<String,dynamic> josn)
  // {
  //   return PERSON(id: json["id"] , name: json["name"]);
  // }

// 2
// PERSON.fromjson(Map<String , dynamic> json)
// {
//   id = json["id"];
//   name = json["name"];
// }



// 3
//  PERSON.fromJson(Map<String , dynamic> json):
//  id = json["id"],
//  name = json["name"];

// }

// parvate feilds k liye set or get lgta h
// class encapsulation
// {
//   int? id;
//   String? name;
//   int? _age;

//   encapsulation({
//     this.id,
//     this.name,
  
//   });
//   setage(int_age)
//   {
//     _age = _age;
//   }

//   getage()
//   {
//     return _age;
//   }





// }

// void main(List<String> args) {
//   encapsulation v1 = encapsulation(id:1 , name: "abc");

//   v1.setage(20);
//   print(v1.getage());

// }

// Abstrack class
// abs s object nhi bnta
 
//  abstract class varriable{
//   void start();
//   void stop();

//  }
//  class Car  extends varriable {

//  @override
//  void start()
//  {
//   print('car started');
//  }

//  @override
//  void stop()
//  {
//   print('car stoped');

//  }
//  }

// class bike extends varriable {

//   @override
//  void start()
//  {
//   print('car started');
//  }

//  @override
//  void stop()
//  {
//   print('car stoped');

//  }
  
// }

// void main(List<String> args) {
//   Car car = Car();
//   car.start();
//   car.stop();

//   bike bbk = bike();
//   bbk.start();
//   bbk.stop();
// }

// Polymorpissmm
// Ovreloading or OverRiding
// dart m overloading possible nhi h sppout nhi krta
// overloading : ak class k indr sam name k func ho with diffrent method
// overriding : jis class se ap ki class extends hui h us ki chid > bla bla bla  
// enum : hota h data type ya set of values..
// exampless

// getanimal(Animalstype animalstype)
// {
//   if (animalstype == Animalstype.dog) {
//     print("Sound is : Woof Wooof");

    
//   }else if (animalstype == Animalstype.cat)
//   {
//     print("Sound is : Meow meow");
//   }
// }

// enum Animalstype
// {
//   cat,
//   dog,
// }

// void main(List<String> args) {
//   getanimal(Animalstype.dog);
// }


// example of enum 
// topics : Enum , ABStraction , Incapsulation , inheritance , Polimorphism

// Scope 
// [
//  
// ]
// read tuple
// AROOOW fUNC

int add(int a , int b) => a + b;
class Person {
  String names;
  Person(this.names);
}
void main() {
  
  List<String> names = ["A","B","C"];
  List<Person> persons = [];
  persons = names.map((element) => Person(element)).toList();
  print(persons);
  print(persons[0].names);

// persons.where((element) => element.names == "A").toList();
}




















































































































