// What is a function?
// Collection of statements grouped together to perform an operation

void main() {
  var area = findArea(10, 15);
  print('Area = $area');

  // Since the fuction has a void return type 'area2' variable
  // will be null and cannot be accessed in the print statement
  var area2 = findArea2(20,10);
  // print('Area2 is $area2');

  var area3 = findArea3(10, 5);
  print('Area3 = $area3');

  // Here the function is not returning any value
  // So by default the returned value is null
  var area4 = findArea4(20, 10);
  print('Area4 = $area4');

}

// Function Syntax, returning an integer value at the end
int findArea(int length, int breadth) {
  return length * breadth;
}

// Not returning any value
void findArea2(int length, int breadth) {
  print(length * breadth);
}

// return type is optional in dart, to follow
// dart convention you need to specify the return type
findArea3(int length, int breadth) {
  return length * breadth;
}

// Not returning the calculated value
// By default the returned value will be 'null'
findArea4(int length, int breadth) {
  length * breadth;
}