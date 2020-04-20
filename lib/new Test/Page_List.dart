import 'dart:math';
class cl_List{

  //================================================================
  // طباعة عدد جميع عناصر List
  void an_printList() {
    List<int> id= [1,2,3,23,12,40,41,42,43,44,45,46,];
    for (int i = 0; i < id.length; i++) {
      print(id[i]);
    }


  }


  //================================================================
  // طباعة قيمة List باستخدامforEach
  void an_printList2(){
    List<int> studentID = [11,22,33,44,66];
    studentID.forEach((value){
      print(value);
    });
  }


  //================================================================
  //طباعة اكبر عدد في السة Max
  void an_MaxList() {
    List <int> id= [11,33,42,77,87,95,34,12,90,65,];
    print(id.last);  // Max:
  }



  //================================================================
  // طباعة ارقام عشوائية في List
  void an_MinList() {
    Random random  = Random();
    List<int> mydate=[];

    //اضافة ارقام عشوائية
    for(int i=0 ; i<10 ;i++){
      int myRandom = random.nextInt(50);
      mydate.add(myRandom);
//      print(myRandom);
    }


   //هنا نقول عدم تكرام الرقم في نفس الستة
/*    for(int i=0 ; i<10 ;i++){
      int myRandom = random.nextInt(100);
      mydate.add(myRandom);
      print(myRandom);
      if(!mydate.contains(mydate)){
        mydate.add(myRandom);
      }
    }*/


  //هنا نقول اضافة الارقام الزوجية في قائمة منعزلة
    List<int> doubleNumber = [];
    //هنا نقول اضافة الارقام الفردية في قائمة منعزلة
    List<int> SingellNumber = [];

    for(int e in mydate){
      if(e % 2 ==0){
        doubleNumber.add(e);
        print("$e :--IS Double ");
      }else{
        SingellNumber.add(e);
        print("$e :--IS Singel");
      }
    }

    print("length : ${doubleNumber.length} ${doubleNumber}");
    print(SingellNumber);


    //طريقة التحقق من موجود رقم في الستة
    //هل الستة تحتوي علي الرقم 20
    if(mydate.contains(20)){
    var index = mydate.indexOf(20);
      print("----- yes i Have : Number on index $index -----");
    }else{
      print("------- Not Found -------");
    }

  }



  //================================================================
  //طباعة الستة بطريقة اخري
  void an_printListTow(){
    List<int> jobID = [11,22,5,59,87,98,765];
    for(int e in jobID){
      print(e);
    }
  }


  //================================================================
  //طباعة ارقام عشوائية
  void an_noi(){
    Random random = Random();

    List<int> myList = [];
    //عدد مرات التكرار
    for(int i=0 ; i<=5 ; i++){
      // سوف يتم طباعة ارقام عشاوئية من 0to100
      int myint = random.nextInt(10);
      myList.add(myint);
      print(myint);
    }
    print("=========================");

    for(int i=0 ; i<myList.length ; i++){
      print(i);
    }

    //طباعة الاعداد الفردية والاعداد الزوجية
    print("=========================");
    for(int e in myList){
      if(e % 2==0){
        print('$e : is Double  ');
      }else{
        print('$e : is Single  ');
      }
    }

    
  }



}

