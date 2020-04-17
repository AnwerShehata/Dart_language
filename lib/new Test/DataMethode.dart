 import 'dart:math';


  // --- const تحمل قيمة واحدة ولا يمكن التغير عليها
 //-- اذا كانت قيمةconst فارغة تشغل مساحة من البرنامج
   void an_const(){
     const val = 'as';
     print(val);
   }

 // --- final تحمل قيمة واحدة ولا يمكن التغير عليها
 //-- اذا كانت قيمة final فارغة لاتشغل مساحة من البرنامج
 void an_final(){
     final vale  = 'anwer';
     print(vale);
   }


 //toUpperCase and toLowerCase  تحويل الاحرف من سمول الي كبتل باستخدم
 void an_LowerCase(){
     String name = "anwer shehata";
     String adress = "SOHAGE " ;

     print(name.toUpperCase());
     print(adress.toLowerCase());
   }



    // trim--- حدف المسافات التي بعد وقبل الكلمة
    void an_trim(){
          String name = 'anwer shehata';
          print(name.trim());
        }


    //-------------------- عكس الستة عن طريق  reversed
    void an_List(){
      List info = ['anwer' , 28 , 'kuwait' , 37.70];
      var result = info.reversed;
      print(result);
    }

    //---------------------------------------البرميتر
    int an_call(X , Y){
      //  int x= X ;
      //  int y = Y ;
      return X % Y;
    }


    //------------------------------- طباعة القيمة الاكبر
    void an_max(){
      int val1 = 4;
      int val2  = 3;
      print(max(val1,val2));
    }

    //----------------------------- طباعة القيمة الاصغر
    void an_min(){
      int val1 = 4;
      int val2  = 3;
      print(min(val1,val2));
    }

    //----------------------------- طباعة القيمة الاصغر في  List
    void an_List2(){
      List<int> number = [22, 10 , 12 , 34];
      print(min(number[0], number[1]));
    }

    //-----------------------------تحويل القيمة من  double to int
    double an_round (){
      double age = 20.2;
      print(age.round());
    }


 //----------------------------- معرفة نوع المتغير
 void an_runtimeType(){
      var date = [22,33.0 , 'ss' ,true];
      String name = 'asdas';
      print(name.runtimeType);
    }













