void main(List<String> args) {
  //Growable List
  List id = [1, 2, 3, 4, 5]; //create a list in javascript we call it array
  id.add(10);
  id.add(20);
  //print(id); // print the updated list =>  [1, 2, 3, 4, 5, 10, 20]

  // remove the entered  element from the list =>[ 2, 3, 4, 5, 10, 20]
  id.remove(1);

  // remove by index  element from the list =>[ 2, 3, 4, 10, 20]
  id.removeAt(0);

  // remove all the elements from the list ==> []
  id.clear();

  /***********************************/

  var info = [1, 2, 3, 4, 5, 10, 20];
  info[0] = 10;
  print(info); // print the updated list =>  [10, 2, 3, 4, 5, 10, 20];
  //it reverse the list =>(20, 10, 5, 4, 3, 2, 10)
  var rev = info.reversed;

//second way to declare a create a list;
  var a = new List.filled(8, 0); // in filled method first argument is the index fo the list and last is filled,number
  a[0] = 1;
  a[1] = 2;
  a[2] = 3;
  a[7] = 10;
  print(a[a.length - 1]); // print the updated list =>  [1, 2, 3, 0, 0, 0, 0, 0]
}
