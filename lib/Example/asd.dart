import 'dart:math';
import 'dart:core';
import 'dart:io';

class ExampalInt{

  void an_EXamp(){
    //عمل ارقام عشوائية
    Random random = Random();
    // الارقام العشوائية من 0 الي 10
    int ComputerNumber = random.nextInt(10);
    var userInput;
    print("Enter Your Number :");

    do{
      userInput = stdin.readLineSync();
      userInput = int.parse(userInput);

      //اذ كان الرقم الذي ادخلة المستخدم اكبر من الرقم العشوائ الذي انشاءة البرنامج اطبع هذا الجملة
      if(userInput < ComputerNumber){
        print("too High");
      }else if(userInput > ComputerNumber){
        //اذ كان الرقم الذي ادخلة المستخدم اصغر من الرقم العشوائ الذي انشاءة البرنامج اطبع هذا الجملة
        print("Too Low");
      }
    }while(ComputerNumber != userInput);

    print(ComputerNumber);
  }

  }