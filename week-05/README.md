# Tugas Minggu 5, Mobile Programming

##### Nama : Wiradarma Nurmagika Bagaskara

##### NIM : 2141720184

##### Kelas : 3H

#### 1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

##### Praktikum 1: Membuat Project Flutter Baru

- **langkah 1**
  Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

  ![This is an alt text.](./docs/praktikum1_1.jpg "soal 1.")

- **langkah 2**
  Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

  ![This is an alt text.](./docs/praktikum1_2.jpg "soal 1.")

- **langkah 3**
  Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

  ![This is an alt text.](./docs/praktikum1_3.jpg "soal 1.")

- **langkah 4**
  Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

  ![This is an alt text.](./docs/praktikum1_4.jpg "soal 1.")

##### Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

- **langkah 1**
  Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"

  ![This is an alt text.](./docs/praktikum2_1.jpg "soal 1.")

- **langkah 2**
  Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.

  ![This is an alt text.](./docs/praktikum2_2.jpg "soal 1.")

- **langkah 3**
  Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.

  ![This is an alt text.](./docs/praktikum2_3.jpg "soal 1.")

- **langkah 4**
  Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.

  ![This is an alt text.](./docs/praktikum2_4.jpg "soal 1.")

- **langkah 5**
  Beri pesan commit "tambah gitignore" lalu klik Commit (✔)

  ![This is an alt text.](./docs/praktikum2_5.jpg "soal 1.")

- **langkah 6**
  Lakukan push dengan klik bagian menu titik tiga > Push

  ![This is an alt text.](./docs/praktikum2_6.jpg "soal 1.")

- **langkah 7**
  Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"

  ![This is an alt text.](./docs/praktikum2_7.jpg "soal 1.")

- **langkah 8**
  Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote

  ![This is an alt text.](./docs/praktikum2_8.jpg "soal 1.")

  Setelah berhasil, tulis remote name dengan "origin"

  ![This is an alt text.](./docs/praktikum2_8-2.jpg "soal 1.")

- **langkah 9**
  Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.

  ![This is an alt text.](./docs/praktikum2_9.jpg "soal 1.")

- **langkah 10**
  Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.

  ![This is an alt text.](./docs/praktikum2_10.jpg "soal 1.")

- **langkah 11**
  Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

  ![This is an alt text.](./docs/praktikum2_11.jpg "soal 1.")

- **langkah 12**
  Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

  ![This is an alt text.](./docs/praktikum2_12.jpg "soal 1.")

##### Praktikum 3: Menerapkan Widget Dasar

- **langkah 1**
  Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

  ![This is an alt text.](./docs/praktikum3_1.jpg "soal 1.")

  Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

- **langkah 2**
  Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

  ![This is an alt text.](./docs/praktikum3_2-1.jpg "soal 1.")

  Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.

  ![This is an alt text.](./docs/praktikum3_2-2.jpg "soal 1.")

  Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

  ![This is an alt text.](./docs/praktikum3_2-3.jpg "soal 1.")

##### Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino

- **langkah 1**
  Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

  ![This is an alt text.](./docs/praktikum4_1.jpg "soal 1.")

- **langkah 2**
  Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

  Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

  ![This is an alt text.](./docs/praktikum4_2.jpg "soal 1.")

- **langkah 3**
  Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

  Ubah isi kode main.dart seperti berikut.

  ![This is an alt text.](./docs/praktikum4_3.jpg "soal 1.")

- **langkah 4**
  Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

  Ubah isi kode main.dart seperti berikut.

  ![This is an alt text.](./docs/praktikum4_4.jpg "soal 1.")

- **langkah 5**
  Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

  Contoh penggunaan TextField widget adalah sebagai berikut:

  ![This is an alt text.](./docs/praktikum4_5.jpg "soal 1.")

- **langkah 6**
  Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

  ![This is an alt text.](./docs/praktikum4_6.jpg "soal 1.")

#### 2. Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

- **Scaffold Widget**
  ![This is an alt text.](./docs/tugas3_1.jpg "soal 1.")

- **Dialog Widget**
  ![This is an alt text.](./docs/tugas3_2.jpg "soal 1.")

- **Input dan Selection Widget**
  ![This is an alt text.](./docs/tugas3_3.jpg "soal 1.")

- **Date and Time Pickers**
  ![This is an alt text.](./docs/tugas3_4.jpg "soal 1.")

#### 3. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

- **Create Project**
  ![This is an alt text.](./docs/tugasno3_1.jpg "soal 1.")

- **Add Button**
  ![This is an alt text.](./docs/tugasno3_2.jpg "soal 1.")

- **Make the app prettier**
  ![This is an alt text.](./docs/tugasno3_3.jpg "soal 1.")

- **Add Functionality**
  ![This is an alt text.](./docs/tugasno3_4.jpg "soal 1.")

- **Add Navigation Rail**
  ![This is an alt text.](./docs/tugasno3_5.jpg "soal 1.")

- **Add New Page**
  ![This is an alt text.](./docs/tugasno3_6.jpg "soal 1.")

#### 4. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) di browser dan perangkat fisik (device) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda. Jika mode developer di perangkat HP Anda belum aktif, silakan cari di internet cara mengaktifkannya!

- **Praktikum 1**
  ![This is an alt text.](./docs/praktikum1_4.jpg "soal 1.")

- **Praktikum 2**
  ![This is an alt text.](./docs/praktikum2_12.jpg "soal 1.")

- **Praktikum 3**
  ![This is an alt text.](./docs/praktikum3_2-3.jpg "soal 1.")

- **Praktikum 4**
  ![This is an alt text.](./docs/tugas4_1.gif "soal 1.")

- **Tugas 3**
  ![This is an alt text.](./docs/tugas4_2.gif "soal 1.")
