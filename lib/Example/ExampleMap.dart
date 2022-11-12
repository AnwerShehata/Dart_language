
import 'dart:math';
import 'dart:core';

  class cl_ExampleMap {

   static void an_EeampleMap1(){

      List<int> numbers  = [1,2,3,4,5,6,7,8,9,10,11,12,13];
      List<String> signs = ['Hearts' , 'Diamonds' , 'clubs' , 'spade'];

      Random numberCollector = Random();
      int numberIndex = numberCollector.nextInt(13);

      String name;
      switch(numberIndex){
        case 0 : name = "Ace";
        break;

        case 10 : name = "anwar";
        break;

        case 11 : name = "ali";
        break;

        case 12: name = "nor";
        break;

        default: name = numbers[numberIndex].toString();
        break;
      }


      Random signCollector = Random();
      int signIndex = signCollector.nextInt(3);


      Map choice = {
        "Number" : name ,
        "sign" : signs[signIndex]
      };

      String number = choice["Number"];
      String sign = choice["sign"];

      print("your Card is : $number $sign");
      

    }


  }