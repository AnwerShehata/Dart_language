  import 'dart:math';

//           == يساوي
//           > اصغر من
//           >=  اصغر من او يساوي
//             <  اكبر من
//             =<   اكبر من او يساوي
//             =!  لايساوي
//             \\  or
  //          &&  and


  void an_IF(){
    int age = 200;

    // اذا كانت القيمة تساوي 100 نفذ هذا
    if( age == 100 ){
      print("ok");
    }

    // اذا كانت القيمة تساوي اكبر من 300 نفذ هذا
    else if(age >300){
      print("ooK");
    }

    // اذا كانت القيمة تساوي اصغر من 300 نفذ هذا
    else if(age < 300){
      print("NNK");
    }

    // اذا لا يتم تنفيذ اي من القيم السابقة نفذا هذا
    else{
      print("No");
    }
  }


  void an_userPassword(){
    int Password = 12345;
    String User = 'admin';

    bool result = Password == 12345 && User== 'admin';
    // اذا كانت كلمة المرور واسم المستخدم صحيح نفذ هذا
    if(result){
      print("Done");
    }
    // واذا كانت غير صحيح نفذ هذا
    else{ print("Erroe"); }
  }


  void an_age(){
    int year = 28 ;
    int month = 5 ;

    //اذا كانت واحدة من الاثنين صح نفذ هذا
    if(year == 29  || month == 4){
      print("Ok");
    }

    else if(year == 28){
      print("year oK");
    }

    // اذا لا يتم تنفيذ اي من القيم السابقة نفذا هذا
    else{
      print("Error");
    }

  }

  //if short hand Conditions
  void an_shortHand(){
    int age  = 30;

    age == 20 ? print("ok") : print('No');
  }