import 'dart:io';

        //Q2

// void main() {
//   print("Enter num for table");
//   int n = int.parse(stdin.readLineSync()!);
//   table(n);
// }

// void table(i) {
//   for (var j = 1; j <= 10; j++) {
//     print("$i \t x \t $j \t = \t ${i * j}");
//   }
// }

        //Q3

// void main() {
// List given = [2, 4, 6, 8, 9];
//   print("Enter num: ");
//   num n = num.parse(stdin.readLineSync()!);
//   func(given,n);
// }

// void func(i,j) {
//   print("");
//   for (var x = 0; x < i.length; x++) {
//     print( j / i[x] );
//   }
// }

        //Q4

// void main() {
//   List<String> names = ["Rafay", "Bilal", "Nashra", "Minahil", "Ali"];
//   List<num> marks = [400, 350, 400, 390, 340];
//   Marksheet(names, marks);
// }

// void Marksheet(n, m) {
//   print("object");
//   int total = 500;

//   for (int j = 0; j < n.length; j++) {
//     num per = m[j] / total;
//     print("\n ${n[j]} Achieved a total of ${m[j]} marks and $per %");
//   }
// }

        //Q5

// void main() {
//   var obj = Test();
//   obj.helloworld();
// }

// class Test {
//   void helloworld() {
//     print("Hello World");
//   }
// }

        //Q6

// class MyName {
//   var name = "My name is M Abdul Rafay";
// }

// void main() {
//   var obj = MyName();
//   print(obj.name);
// }

      //Q7
// class Myinfo {
//   String name;
//   int age;
//   String edu;
//   Myinfo({required this.name, required this.age, required this.edu}) {
//     print("My name: $name \n");
//     print("My age: $age \n");
//     print("My education: $edu \n");
//   }
// }

// void main() {
//   // no need to print obj here because constructor
//   // will be invoked as soon as obj is created
//   var obj = Myinfo(name: "Rafay", age: 18, edu: "Undergraduate");
// }

      //Q8

// class car {
//   late String name;
//   late int door;
//   void setdata(newName, newDoor) {
//     name = newName;
//     door = newDoor;
//   }
//   void getdata() {
//     print("Car name is: $name");
//     print("Car doors are: $door");
//   }
// }

// class Jeep extends car {
//   var spec;
//   void setspec(String newSpec) {
//     spec = newSpec;
//   }
//   void getspec() {
//     print("CAR Specs is: $spec");
//   }
// }

// void main() {
//   var obj = Jeep();
//   obj.setdata("HILUX", 4);
//   obj.getdata();
//   obj.setspec("4x4");
//   obj.getspec();
// }