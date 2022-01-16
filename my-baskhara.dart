import 'dart:math';

void baskhara(double a ,double b ,double c ){
  var delta = (b * b) -4 * a * c;
  if(a == 0){
    print('O valor de a deve ser diferente de 0');
  }
  else if(delta < 0){
    print('Sem raízes reais');
  }
  else{
    double raizdelta = sqrt(delta);
    var x1 = ((b * - 1) + raizdelta) / (2 * a);
    var x2 = ((b * - 1) - raizdelta) / (2 * a);
    print('DELTA => $delta \nRAIZ DELTA => $raizdelta \nX1 => $x1 \nX2 => $x2 \n');
  }
}


void main(){
  baskhara(5, 9, -2);
}