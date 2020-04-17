
class cl_bool{

  an_bool1(){
    bool a = true;

    if(a){
      print('a true');
    }else{
      print('a false');
    }
  }


  an_bool2(){

    bool a= true;
    bool b = true;

    // هذا العلامة ! تعكس الكيمة من true to False
    bool c= !b;


    if(c) {
      print("yes");
    }else{
      print("no");
    }

  }

}