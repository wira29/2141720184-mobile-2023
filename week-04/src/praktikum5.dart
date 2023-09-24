void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var t = (1, 2);
  print(t);
  t = tukar(t);
  print(t);

  (String, int) mahasiswa = ("Wira", 2141720184);
  print(mahasiswa);

  var mahasiswa2 =
      ('Wiradarma Nurmagika Bagaskara', a: 2, b: true, '2141720184');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
