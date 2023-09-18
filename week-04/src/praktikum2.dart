void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add("Wiradarma Nurmagika Bagaskara");
  names1.add("2141720184");

  names2.addAll({"Wiradarma Nurmagika Bagaskara", "2141720184"});

  print(names1);
  print(names2);
}
