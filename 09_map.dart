void main() {

  // A map object can be created by using an opening and closing curly braces
  // and writing the key value pairs inside it seperated by commas 
  var student = {
    'name': 'Fullname',
    'age': 20,
    'rollNo': 27,
  };

  student['class'] = 'flutter';
  student['rollNo'] = 20;

  student = {
    'name': 'Anothername',
    'age': 19,
  };

  // A map object can also be created by using a Map constructor
  // and adding the keys and values as below
  var student2 = Map<Object, String>();

  student2['name'] = 'Newname';
  student2['age'] = '22';
  student2['rollNo'] = '27';
  student2[20] = 'twenty';

  print(student2);


}