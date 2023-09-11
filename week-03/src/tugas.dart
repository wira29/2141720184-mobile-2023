void cekPrimary(int n) {
  // mendeklarasikan list boolean sebanyak n, dan berisi True
  List<bool> primary = List<bool>.filled(n + 1, true);

  // untuk angka 0 dan 1, langsung saya definisikan sebagai non-primary
  // tidak dapat dilakukan pengecekan pada perulangan, dikarenakan saya menggunakan algoritma "Sieve of Eratosthenes"
  // yang dimulai dari angka 2
  primary[0] = false;
  primary[1] = false;

  // algoritma "Sieve of Eratosthenes"
  for (int p = 2; p * p <= n; p++) {
    if (primary[p] == true) {
      for (int i = p * p; i <= n; i += p) {
        primary[i] = false;
      }
    }
  }

  // mencetak hasil pencarian bilangan primary
  for (int i = 0; i <= n; i++) {
    (primary[i] == true)
        ? print("${i} Wiradarma Nurmagika Bagaskara/2141720184")
        : print(i);
  }
}

void main() {
  // set nilai n
  int n = 201;
  // memanggil fungsi cek primary
  cekPrimary(n);
}
