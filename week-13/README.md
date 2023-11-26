# Praktikum 1: Dart Streams

### Langkah 1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama stream_nama (beri nama panggilan Anda) di folder week-13/src/ repository GitHub Anda.

### Langkah 2: Buka file main.dart

Ketiklah kode seperti berikut ini.

### Soal 1

- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
- Gantilah warna tema aplikasi sesuai kesukaan Anda.
- Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

!['gambar'](./docs/praktikum1_1.jpg)

### Langkah 3: Buat file baru stream.dart

Buat file baru di folder lib project Anda. Lalu isi dengan kode berikut.

### Langkah 4: Tambah variabel colors

Tambahkan variabel di dalam class ColorStream seperti berikut.

### Soal 2

- Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
- Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

!['gambar'](./docs/praktikum1_2.jpg)

### Langkah 5: Tambah method getColors()

Di dalam class ColorStream ketik method seperti kode berikut. Perhatikan tanda bintang di akhir keyword async\* (ini digunakan untuk melakukan Stream data)

### Langkah 6: Tambah perintah yield\*

Tambahkan kode berikut ini.

### Soal 3

- Jelaskan fungsi keyword yield\* pada kode tersebut!
  Jawab:
  Sintaks yield\* digunakan untuk mengembalikan data setiap ada perubahan. Hampir sama dengan sintaks return di Future, namun jika di Future data hanya dikembalikan 1x, di Stream data akan dikembalikan setiap ada perubahan.
- Apa maksud isi perintah kode tersebut?
  Jawab:
  Perintah kode tersebut membuat sebuah function Stream dimana setiap 1 detik sekali akan merubah warna sesuai dengan list warna yang sudah di deklarasikan.
- Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3"

### Langkah 7: Buka main.dart

Ketik kode impor file ini pada file main.dart

### Langkah 8: Tambah variabel

Ketik dua properti ini di dalam class \_StreamHomePageState

### Langkah 9: Tambah method changeColor()

Tetap di file main, Ketik kode seperti berikut

### Langkah 10: Lakukan override initState()

Ketika kode seperti berikut

### Langkah 11: Ubah isi Scaffold()

Sesuaikan kode seperti berikut.

### Langkah 12: Run

Lakukan running pada aplikasi Flutter Anda, maka akan terlihat berubah warna background setiap detik.

### Soal 4

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
- Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

!['gambar'](./docs/praktikum1_hasil.gif)

### Langkah 13: Ganti isi method changeColor()

Anda boleh comment atau hapus kode sebelumnya, lalu ketika kode seperti berikut.

### Soal 5

- Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
  Jawab:
  Listen digunakan untuk memberikan fungsi callback ketika ada perubahan pada stream. Sedangkan await for akan melakukan iterasi setiap nilai yang didapatkan dari stream.
- Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"

# Praktikum 2: Stream controllers dan sinks

### Langkah 1: Buka file stream.dart

Lakukan impor dengan mengetik kode ini.

### Langkah 2: Tambah class NumberStream

Tetap di file stream.dart tambah class baru seperti berikut.

### Langkah 3: Tambah StreamController

Di dalam class NumberStream buatlah variabel seperti berikut.

### Langkah 4: Tambah method addNumberToSink

Tetap di class NumberStream buatlah method ini

### Langkah 5: Tambah method close()

### Langkah 6: Buka main.dart

Ketik kode import seperti berikut

### Langkah 7: Tambah variabel

Di dalam class \_StreamHomePageState ketik variabel berikut

### Langkah 8: Edit initState()

### Langkah 9: Edit dispose()

### Langkah 10: Tambah method addRandomNumber()

### Langkah 11: Edit method build()

### Langkah 12: Run

Lakukan running pada aplikasi Flutter Anda, maka akan terlihat seperti gambar berikut.

### Soal 6

- Jelaskan maksud kode langkah 8 dan 10 tersebut!
  Jawab:
  langkah 8 melakukan inisialisasi variable dan juga melakukan listen data pada numberStream.
  langkah 10 melakukan random angka dengan angka maksima 10, kemudian angka tersebut dimasukkan / sink ke dalam numberStream.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
  !['gambar'](./docs/praktikum2_hasil.gif)
- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".

### Langkah 13: Buka stream.dart

Tambahkan method berikut ini.

### Langkah 14: Buka main.dart

Tambahkan method onError di dalam class StreamHomePageState pada method listen di fungsi initState() seperti berikut ini.

### Langkah 15: Edit method addRandomNumber()

Lakukan comment pada dua baris kode berikut, lalu ketik kode seperti berikut ini.

### Soal 7

- Jelaskan maksud kode langkah 13 sampai 15 tersebut!
  Jawab:
  langkah 13 sampai 15 mensimulasikan jika terjadi error pada Stream. Fungsi onError akan menghandle stream ketika terjadi error.
- Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.
- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 7".

# Praktikum 3: Injeksi data ke streams

### Langkah 1: Buka main.dart

Tambahkan variabel baru di dalam class \_StreamHomePageState

### Langkah 2: Tambahkan kode ini di initState

### Langkah 3: Tetap di initState

Lakukan edit seperti kode berikut

### Langkah 4: Run

Terakhir, run atau tekan F5 untuk melihat hasilnya jika memang belum running. Bisa juga lakukan hot restart jika aplikasi sudah running. Maka hasilnya akan seperti gambar berikut ini. Anda akan melihat tampilan angka dari 0 hingga 90.

### Soal 8

- Jelaskan maksud kode langkah 1-3 tersebut!
  Jawab:
  Langkah 1 - 3 menambahkan StreamTransformer. Fungsi dari StreamTransformer adalah untuk melakukan operasi khusus terhadap data yang melewati Stream. Terdapat state handleData untuk memodifikasi data yang memasuki Stream, handleError untuk menangani Stream yang menghasilkan error, dan handleDone untuk menangani ketika Stream ditutup.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
  !['gambar'](./docs/praktikum3_hasil.gif)
- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 8".
