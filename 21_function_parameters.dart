//              Parameters
//  Required                        Optional
//                      Positional    Named     Default

// Required and Optional Positional Parameters


void main() {
  var area = findArea(10, 5);
  print('Area = $area');
}

// Function with two required positional parameters
int findArea(int length, int breadth) {
  return length * breadth;
}

// Function with required parameter and named parameter
// Named parameters should be marked with required modifier
int findArea2(int length, {required int breadth}) {
  return length * breadth;
}

// Function with required parameter and named optional parameter
int findArea3(int length, {int breadth = 50}) {
  return length * breadth;
}

// Function with required parameter and optional parameter
// Optional parameters should be marked as nullable
int findArea4(int length, [int? breadth]) {
  // Here the breadth should be assigned before accessing
  // else it will lead to runtime exception
  return length * breadth!;
}

// Function with required parameter and optional default parameter
// Optional parameters need not be marked as nullable as it has default value
int findArea5(int length, [int breadth = 15]) {
  return length * breadth;
}

// Function with required parameter, required named parameter
// and named optional parameter
// We cannot have both named and optional parameters in a single function
int findVolume(int length, {int breadth = 50, int height = 5}) {
  return length * breadth * height;
}