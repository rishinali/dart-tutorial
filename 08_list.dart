void main() {

  // Defining a integer list
  List<int> list = [1, 2, 3];

  // Adding a new value to the list
  list.add(4);
  
  // Defining a seconf list
  var list2 = [5, 6, 7];

  // Add the list2 to the list1
  list.addAll(list2);

  // Reversing the list using the built in reverse function
  // The reversed value will be converted the a iterable
  // and hence need to convert to a list
  list = list.reversed.toList();

  print('list = $list');
  print('length = ${list.length}');

  // Declaring a string list
  List<String> names;

  // Assigning values to the list
  names = [
    '1',
    'Two',
    '3',
    'Four',
  ];

  print(names);
}