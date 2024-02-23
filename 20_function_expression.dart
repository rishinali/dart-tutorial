// Short hand (FAT ARROW) syntax of previous function

void main() {

  var area = findArea(10, 10);
  print('Area = $area');
}

// findArea function written as expression
int findArea(int length, int breadth) => length * breadth;

// NOTE: only functions with single statements
// in their body can be written as expression
