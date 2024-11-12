void main(List<String> args) {
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

  
}
