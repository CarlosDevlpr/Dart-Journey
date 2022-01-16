void main() {
//   types and declare variables
  String name = "Carlos";
  int age = 22;
  double height = 1.70;
  bool alive = true;
  var equity = 'Milionaire';
  dynamic monitoring =
      'If he become a billionaire, change the type of this var to a true bool'; //The only declaration of variable that can change the type after declared
  print(
      'Name => $name \nAge => $age \nHeight => $height \nEquity => $equity \n\n\n');

//  after you declare the variable you don't need to call the type like: int age
//  changing the content of a variable
  equity = 'Billionaire';

//  changing the type of a dynamic variable
  monitoring = true;

  print(
      'Name => $name \nAge => $age \nHeight => $height \nEquity => $equity\n  \n***************************** \n  He BECOME A BILLIONAIRE\n    MAKE HIM PAY TAXES \n***************************** \n');
}
