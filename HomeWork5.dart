void main() {
  /*
  HOMEWORK5 Q3
  3.Create a list of 7 names. 
  Use where to find a names that starts with alphabet a
*/
  List<String> names = ['Deyaa', 'Ail', 'Ahmad', 'Anna', 'Jon', 'Aala', 'sara'];
  List<String> namesStartingWithA =
      names.where(((name) => name.toLowerCase().startsWith('a'))).toList();
  print(namesStartingWithA);

/*
HOMEWORK5 Q4
4. Create a map with name, address, age, country keys and store values to it. 
Update country name to other country and print all keys and values.

 */

  Map<String, dynamic> person = {
    'name': 'Deyaa',
    'address': 'Irbid, Jordan',
    'age': 22,
    'country': 'Jordan',
  };
  person['country'] = 'USA';
  person.forEach((Key, Value) => print("${Key}-${Value}"));

/*
HOMEWORK5 Q5
5.Create a map with name, phone keys and store some values to it. 
Use where to find all keys that have length 4
 */
  Map<String, String> contacts = {
    'Deyaa': '077xxxxxxx',
    'Ail': '077xxxxxxx',
    'Ahmad': '077xxxxxxx',
    'Anna': '077xxxxxxx',
    'sara': '077xxxxxxx'
  };
  List<String> keysWithLength4 =
      contacts.keys.where((Key) => Key.length == 4).toList();
  print(keysWithLength4);
}
