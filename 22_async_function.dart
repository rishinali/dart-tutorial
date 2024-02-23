// Asynchronous operations let your program complete work
// while waiting for another operation to finish.

// ======
//
// synchronous operation: A synchronous operation blocks 
// other operations from executing until it completes

// synchronous function: A synchronous function only
// performs synchronous operations

// asynchronous operation: Once initiated, an asynchronous
// operation allows other operations to execute before it completes

// asynchronous function: An asynchronous function performs at least
// one asynchronous operation and can also perform synchronous operations
//
// ======


// The main function is marked with async keyword
// Some statement inside main will take some time to excecute
// So we need to wait ('await') the completion of the statement
void main() async {
  // awaiting the completion of 'findArea' which takes 3 seconds
  var area = await findArea(10, 50);
  print('$area');
}

// The return type is 'int' wraped in a 'Future'
// as it takes some time to complete the execution
Future<int> findArea(int length, int breadth) {
  // The returning of the result is delayed by 3 seconds
  // This mimics the real life senerio of data transfer
  // between the client and server
  return Future.delayed(Duration(seconds: 3), () => length * breadth);
}