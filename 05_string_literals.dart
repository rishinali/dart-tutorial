void main() {
  
  // String Literals are assigned to either a 'String' type variable or a 'var' variable
  // When a string literal is assigned to a loosely typed (var) variable the type will be inferred

  String s1 = 'Rishin';
  String s2 = "Ali";

  // When the is a ' (single quote) in the literal either enclose the whole literal
  // with double quotes ("  ")
  // or escape the ' (single quote) using a \ (backslash)
  String s3 = "Dart Programming and it's awesome";
  String s4 = 'Dart Programming and it\'s awesome';

  // A string literal can be split into muliple lines, no need of '+' symbol
  String s5 = 'This is a very long string '
              'and it does not need a "+" '
              'symbol between the string literals';

  // A variable can be used in a string literal using a '$' symbol
  // prefixed to the variable name
  String s6 = 'My name is $s1';

  // A variable property or varibale chained using '.' (dots) can be used in a string
  //literal using a '$' symbol prefixed to the chained variable name enclosed in '{ }'
  String s7 = 'The number of characters in $s1 is ${s1.length}';

  // Multiple string variables can be interpolated in a string literal
  String s8 = 'My fullname is $s1 $s2';

  // Also integer literals can also be interpolated in the string literal
  int length = 20;
  int breadth = 10;
  String s9 = 'Area of the rectangle with side $length and $breadth is ${length * breadth}';

  // NOTE: To combine two strings use interpolation instead of using '+' operator in dart.
}
