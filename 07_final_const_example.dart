void main() {

  final list = ['one', 'two', 'three'];
  print(list);

  // Below operations can be done as the variable is final
  list[1] = 'seven';
  print(list);

  list.add('four');
  print(list);

  // Re-assigning the entire list is not allowed as it is already assigned
  // It will show compiletime error
  // list = ['ten', 'nine'];
  
  print(list);

  const list1 = ['one', 'two', 'three'];
  print(list1);

  // Below operations cannot be done as the variable is const
  // It will throw runtime exception
  // list1[1] = 'seven';
  // list1.add('four');
  // list1 = ['ten', 'nine'];
  
  print(list1);
}