void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts["nama"] = "Wiradarma Nurmagika Bagaskara";
  gifts["nim"] = "2141720184";
  mhs1["nama"] = "Wiradarma Nurmagika Bagaskara";
  mhs1["nim"] = "2141720184";
  nobleGases[0] = "Wiradarma Nurmagika Bagaskara";
  nobleGases[1] = "2141720184";
  mhs2[0] = "Wiradarma Nurmagika Bagaskara";
  mhs2[1] = "2141720184";

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
