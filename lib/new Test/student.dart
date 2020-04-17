import './Page_dataStudent.dart';

// هذا الكلاس يرث جميع الخصائص الموجودة داخل كلاسan_dataStudent
// extends  باستخدم
class student extends an_dataStudent{
  info(){
    print('$name ,$id');
  }
}


class gif extends student{

  fun (){
    super.name = 'anwer';
    super.id = 77.8;
    super.info();
  }

  }


