import 'dart:math';

class SorteioModel{
  int _randomNumber;

  int get randomNumber{
    return _randomNumber;
  }

  sorteioNumber(){
    _randomNumber = Random().nextInt(1000);
    
  }

  bool isPar(int number){
    return number % 2 == 0 ? true : false;
  }
}