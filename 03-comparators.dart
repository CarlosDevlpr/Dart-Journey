void main() {
//   comparators
//  -------------------
//  > bigger
//  >= bigger or equal
//  < smaller
//  <= smaller or equal
//  == equal
//  != different
  bool testComp = (10 < 20);
  print('Comp => $testComp');

//   OR operator
//  -------------------
//  true true => true
//  true false => true
//  false true => true
//  false false => false
  bool testOr = (false || true);
  print('OR => $testOr');

//  AND operator
//  -------------------
//  true true => true
//  true false => false
//  false true => false
//  false false => false
  bool testAnd = (false && true);
  print('AND => $testAnd');

// invert BOOL
  testAnd = !testAnd;
  print('!AND => $testAnd');
}
