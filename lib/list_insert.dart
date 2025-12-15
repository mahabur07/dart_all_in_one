

/// List Insert

void main() {

  var numbers=[1,2,3,4,5,6,7,8,9,10];

  // numbers.add(11); //add()
  // print(numbers);
  // numbers.addAll([12,13,14,15,16,17]); //addAll()
  // print(numbers);

  numbers.insert(3, 100); // insert()
  print(numbers);
  numbers.insertAll(11, [11,12,13,14,15,16,17,18]); // insertAll()
  print(numbers);


}

