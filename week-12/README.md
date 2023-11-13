# Praktikum 1: Mengunduh Data dari Web Service (API)

### Langkah 1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama books di folder src week-12 repository GitHub Anda.

Kemudian Tambahkan dependensi http dengan mengetik perintah berikut di terminal.

### Langkah 2: Cek file pubspec.yaml

Jika berhasil install plugin, pastikan plugin http telah ada di file pubspec ini seperti berikut.

### Langkah 3: Buka file main.dart

### Soal 1

Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

![This is an alt text.](./docs/praktikum1_1.jpg "gambar")

### Langkah 4: Tambah method getData()

Tambahkan method ini ke dalam class \_FuturePageState yang berguna untuk mengambil data dari API Google Books.

### Soal 2

- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".

![This is an alt text.](./docs/praktikum1_2.jpg "gambar")

### Langkah 5: Tambah kode di ElevatedButton

Tambahkan kode pada onPressed di ElevatedButton seperti berikut.

### Soal 3

- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
  Jawab: Hasil fetch data dari googleapis yang berupa json diubah menjadi string dengan memanggil fungsi toString(), kemudian digunakan fungsi substtring untuk memotong string hasil fetch data. CatchError digunakan untuk menangani error ketika fetch data gagal dilakukan.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".

![This is an alt text.](./docs/praktikum1_hasil.gif "gambar")

# Praktikum 2: Menggunakan await/async untuk menghindari callbacks

### Langkah 1: Buka file main.dart

Tambahkan tiga method berisi kode seperti berikut di dalam class \_FuturePageState.

### Langkah 2: Tambah method count()

Lalu tambahkan lagi method ini di bawah ketiga method sebelumnya.

### Langkah 3: Panggil count()

Lakukan comment kode sebelumnya, ubah isi kode onPressed() menjadi seperti berikut.

### Langkah 4: Run

Akhirnya, run atau tekan F5 jika aplikasi belum running. Maka Anda akan melihat seperti gambar berikut, hasil angka 6 akan tampil setelah delay 9 detik.

### Soal 4

- Jelaskan maksud kode langkah 1 dan 2 tersebut!
  Jawab: langkah 1 kita membuat 3 method Future yang akan mengembalikan nilai integer dengan delay 3 detik.
  Langkah 2 kita membuat method count yang akan memanggil 3 method pada langkah 1 dengan await untuk menunggu proses hingga selesai kemudian dijumlahkan pada variable total. Pemanggilan 3 method ini menghabiskan waktu selama 9 detik.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".
  ![This is an alt text.](./docs/praktikum2_hasil.gif "gambar")
