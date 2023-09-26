import 'dart:math';

void main()
{
  Map student = {

    "name" : "Habib",
    "Class" : 12

  };
  // print(student);
  // print(student["name"]);
    // print(student.isEmpty);
      // print(student.keys);
        // print(student.putIfAbsent("Class", () => 13));
          // print(student.remove("Class"));
            // print(student["age"] = 17);
            
  print(student);
  print(student["name"]);
    print(student.isEmpty);
      print(student.keys);
        print(student.putIfAbsent("Class", () => 13));
          print(student.remove("Class"));
            print(student["age"] = 17);
            print(student);


            // Erthmetic Oprator

            print(1 + 2);
            print(1 - 2);
            print(1 * 2);
            print(1 / 2);
            print(1 % 2);
            print(1 == 2);
            print(1 < 2);
            print(1 > 2);

            print(1 == 2);
            print(1 <= 2);
            print(1 >= 2);
            print(1 != 2);
             
            print(true && true);
            print(false && true);
            print(true && false);
            print(false && false);
                    
            print(true  || true);
            print(false || true);
            print(true || false);
            print(false|| false);


          
// Map Per = {

//     "Englsih" : 50,
//     "Urdu" : 12,
//     "Computer" : 68,
//     "Math" : 45,
//     "obtmarks" : 175,
//     "total" : 400,


  

//   };
//     print(Per["total"] / 100 * 175 );

var Per = 100; 

    if(Per >= 90)
    {
      print("You are Frist");
    } else if (Per >= 80)
    {
      print("you ARE 2 ");
    } else if (Per >= 70)
    {
      print("Your are  3");
    }else if (Per >= 65)
    {
      print("Your are pass");
    }
    
    else if (Per >= 50)
    {
      print("Your are only pass");
    }else{
      print("you are fail");
    }
    

List <String> ary = ["a" , "b" , "c" , "d" , "e"];

  for (var i = 0; i < ary.length; i++) 
  {

    print(ary[i]);
    
  }


List <String> ay = ["a" , "b" , "c" , "d" , "e"];

  for (var i = 1; i <= ary.length; i++) 
  {

    print(ay[i-1]);
    
  }

}
