
class cl_List{

  // طباعة قيمة List باستخدامfor
  void an_printList() {
    List<int> studentID = [11, 22, 33, 44, 66];

    for (int i = 0; i < studentID.length; i++) {
      print(studentID[i]);
    }
  }

  // طباعة قيمة List باستخدامforEach
  void an_printList2(){
    List<int> studentID = [11,22,33,44,66];

    studentID.forEach((value){
      print(value);
    });
  }

}

