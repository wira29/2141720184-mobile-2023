# Tugas Minggu 3, Mobile Programming

##### Nama : Wiradarma Nurmagika Bagaskara

##### NIM : 2141720184

##### Kelas : 3H

#### 1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!

##### Praktikum 1

- **langkah 1**
  Ketik atau salin kode program berikut ke dalam fungsi main().
  ![This is an alt text.](./docs/praktikum1_2fix.jpg "soal 1.")
- **langkah 2**
  ![This is an alt text.](./docs/praktikum1_2result.jpg "soal 1.")
  Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
  **Jawab:** muncul 2 text "Test2" dan "Test2 again", hal ini terjadi karena variabel **test** memiliki nilai "test2", dimana string tersebut memenuhi kondisi pada percabangan **else if(test == "test2")** yang mencetak "Test2" dan **if(test == "test2")** yang mencetak "Test2 again"
- **langkah 3**
  ![This is an alt text.](./docs/praktikum1_3.jpg "soal 1.")
  Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.
  **Jawab:** Terjadi error disebakan oleh kondisi yang bertipe **string**, meskipun nilai dari string tersebut adalah true, namun nilai tersebut tetap dibaca sebagai **string**, sehingga akan menghasilkan error pada kondisi di **if**, karena di dalam kondisi harus berisi **bolean** / operator logika yang menghasilkan nilai **bolean**.
  ![This is an alt text.](./docs/praktikum1_3fix.jpg "soal 1.")
  Setelah tipe data dari variable **test** dirubah menjadi **boolean**, dan nilai dari variable tersebut dirubah menjadi **true**, maka tidak terjadi error lagi.

##### Praktikum 2

- **langkah 1**
  Ketik atau salin kode program berikut ke dalam fungsi main().
  ![This is an alt text.](./docs/praktikum2_1.jpg "soal 1.")
- **langkah 2**
  ![This is an alt text.](./docs/praktikum2_2.jpg "soal 1.")
  Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
  **Jawab:** Terjadi error yang disebabkan karena variable **counter** belum didefinisikan, sehingga muncul error **undefined**
  ![This is an alt text.](./docs/praktikum2_2fix.jpg "soal 1.")
  sudah tidak terjadi error, karena telah dideklarasikan dan diinisialisasikan variable **counter**nya.
- **langkah 3**
  Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
  ![This is an alt text.](./docs/praktikum2_3.jpg "soal 1.")
  Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.
  **Jawab:** Tidak terjadi error, karena variable **counter** telah dideklarasikan dan diinisialisasikan pada **langkah 2**

##### Praktikum 3

- **langkah 1**
  Ketik atau salin kode program berikut ke dalam fungsi main().
  ![This is an alt text.](./docs/praktikum3_1.jpg "soal 1.")
- **langkah 2**
  ![This is an alt text.](./docs/praktikum3_2.jpg "soal 1.")
  Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
  **Jawab:** Terjadi error yang disebabkan oleh variable **index** belum dideklarasikan dan diinisialisasikan.
  ![This is an alt text.](./docs/praktikum3_2fix.jpg "soal 1.")
  Error hilang setelah variable **index** dideklarasikan dan diinisialisasikan.
- **langkah 3**
  Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
  ![This is an alt text.](./docs/praktikum3_3.jpg "soal 1.")
  Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.
  **Jawab:** Sebenarnya tidak terjadi error, namun karena kondisi pada **else if (index > 1 || index < 7)** yang selalu menghasilkan nilai **true**, maka setiap perulangan akan diskip hingga perulangan berakhir, yang menyebabkan tidak menampilkan output apapun.

#### 2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

![This is an alt text.](./docs/tugas.jpg "soal 1.")
Disini saya menggunakan algoritma **Sieve of Eratosthenes** untuk mencari bilangan primary.

##### Hasil

![This is an alt text.](./docs/tugas_hasil.jpg "soal 1.")
