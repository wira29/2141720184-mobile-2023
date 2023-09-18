void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final list = List<dynamic>.filled(6, null);
  print(list.length);

  list[1] = "Wiradarma Nurmagika Bagaskara";
  list[2] = "2141720184";
  print(list[1]);
  print(list[2]);
}
