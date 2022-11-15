import 'dart:math';

class textForLop {
  static void an_while() {
    int age = 1;
    while (age <= 20) {
      print(age);
      if (age == 10) continue;
      age++;
    }
  }

  // طباعة الاسماء التي في الستة باستخدام For Loop -------------
  static void an_ForLoo() {
    List student = ['anwer', 'ali', 'ahmed', 'nor'];

    // for (int index = 0; index < student.length; index++) {
    //   if(student[index] == "ahmed") break;
    //   print(student[index]);
    // }

    // continue تجاهل
    // break ايقاف
    int age;
    for (age = 10; age <= 30; age++) {
      if (age > 20) continue;
      print(age);
    }
  }

  // طباعة الاسماء التي في الستة باستخدام   for and For Each -------------
  static void an_ForEach() {
    List student = ['anwer', 'ali', 'ahmed', 'nor'];
    student.forEach((vale) {
      print(vale);
    });
  }

  static void an_tr() {
    var a = 1;
    for (int i = 0; i <= 10; i++) {
      a += 5;
      print(a);
    }
  }

  // العد التصاعدي من
  static void an_To10() {
    for (int i = 0; i < 10; i++) {
      print(i);
    }
  }

  // العد التنازلي
  static void an_To0() {
    for (int i = 10; i > 0; i--) {
      print(i);
    }
  }

  static void an_KeyValue() {
    List DataStudent = [
      {
        'name': 'anwer shehata',
        'age': 29,
        'adrees': 'sohage',
        'phone': 67782374
      },
      {'name': 'Ali Kaled', 'age': 29, 'adrees': 'sohage', 'phone': 67782374},
      {'name': 'Ahmed Gmail', 'age': 21, 'adrees': 'sohage', 'phone': 67782374},
    ];

    for (int i = 0; i < DataStudent.length; i++) {
      print(DataStudent[i]);

      // print(
      //     ' Name: ${DataStudent[i]['name']}  \n'
      //     ' Age : ${DataStudent[i]['age']} \n '
      //     'Adrees:${DataStudent[i]['adrees']} \n '
      //     'Phone:${DataStudent[i]['phone']} \n '
      // );
    }

    // DataStudent.forEach((value) {
    //   // print(value);
    //   print('name :${value['adrees']} \n phone:${value['phone']} ');
    // });

    // DataStudent.forEach((key) {
    //   print('name :${key['name']}  \nage :${key['age']} \n');
    // });
  }
}
