# Tugas Minggu 7, Mobile Programming

##### Nama : Wiradarma Nurmagika Bagaskara

##### NIM : 2141720184

##### Kelas : 3H

#### 1. Selesaikan Praktikum 1 sampai 3, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

##### Praktikum 1: Membangun Layout di Flutter

- **langkah 1**
  Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.
  ![This is an alt text.](./docs/praktikum1_1.jpg "soal 1.")
- **langkah 2**
  Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.
  ![This is an alt text.](./docs/praktikum1_2_1.jpg "soal 1.")
  ![This is an alt text.](./docs/praktikum1_2_2.jpg "soal 1.")
- **langkah 3**
  Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:

  - Identifikasi baris dan kolom.
  - Apakah tata letaknya menyertakan kisi-kisi (grid)?
  - Apakah ada elemen yang tumpang tindih?
  - Apakah UI memerlukan tab?
  - Perhatikan area yang memerlukan alignment, padding, atau borders.

  Pertama, identifikasi elemen yang lebih besar. Dalam contoh ini, empat elemen disusun menjadi sebuah kolom: sebuah gambar, dua baris, dan satu blok teks.

  Selanjutnya, buat diagram setiap baris. Baris pertama, disebut bagian Judul, memiliki 3 anak: kolom teks, ikon bintang, dan angka. Anak pertamanya, kolom, berisi 2 baris teks. Kolom pertama itu memakan banyak ruang, sehingga harus dibungkus dengan widget yang Diperluas.

  Baris kedua, disebut bagian Tombol, juga memiliki 3 anak: setiap anak merupakan kolom yang berisi ikon dan teks.

  Setelah tata letak telah dibuat diagramnya, cara termudah adalah dengan menerapkan pendekatan bottom-up. Untuk meminimalkan kebingungan visual dari kode tata letak yang banyak bertumpuk, tempatkan beberapa implementasi dalam variabel dan fungsi.

- **langkah 4**
  Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

  **soal 1** Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.

  **soal 2** Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.

  **soal 3** Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection

  ![This is an alt text.](./docs/praktikum1_4_1.jpg "soal 1.")
  ![This is an alt text.](./docs/praktikum1_4_2.jpg "soal 1.")

##### Praktikum 2: Implementasi button row

- **langkah 1**
  Bagian tombol berisi 3 kolom yang menggunakan tata letak yang sama—sebuah ikon di atas baris teks. Kolom pada baris ini diberi jarak yang sama, dan teks serta ikon diberi warna primer.

  Karena kode untuk membangun setiap kolom hampir sama, buatlah metode pembantu pribadi bernama buildButtonColumn(), yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.

  ![This is an alt text.](./docs/praktikum2_1.jpg "soal 1.")

- **langkah 2**
  Buat Fungsi untuk menambahkan ikon langsung ke kolom. Teks berada di dalam Container dengan margin hanya di bagian atas, yang memisahkan teks dari ikon.

  Bangun baris yang berisi kolom-kolom ini dengan memanggil fungsi dan set warna, Icon, dan teks khusus melalui parameter ke kolom tersebut. Sejajarkan kolom di sepanjang sumbu utama menggunakan MainAxisAlignment.spaceEvenly untuk mengatur ruang kosong secara merata sebelum, di antara, dan setelah setiap kolom. Tambahkan kode berikut tepat di bawah deklarasi titleSection di dalam metode build():

  ![This is an alt text.](./docs/praktikum2_2.jpg "soal 1.")

- **langkah 3**
  Tambahkan variabel buttonSection ke dalam body seperti berikut:

  ![This is an alt text.](./docs/praktikum2_3.jpg "soal 1.")
  ![This is an alt text.](./docs/praktikum2_hasil.jpg "soal 1.")

##### Praktikum 3: Implementasi text section

- **langkah 1**
  Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:

  ![This is an alt text.](./docs/praktikum3_1.jpg "soal 1.")

- **langkah 2**
  Tambahkan widget variabel textSection ke dalam body seperti berikut:

  ![This is an alt text.](./docs/praktikum3_2.jpg "soal 1.")
  Disini untuk widget **Column** saya ganti menjadi widget **ListView**, karena jika menggunakan **Column** akan overflow untuk tingginya (total tinggi widget melebihi tinggi device), maka dari itu dirubah menjadi **ListView** agar dapat discroll.

  ![This is an alt text.](./docs/praktikum3_hasil.jpg "soal 1.")

#### 2. Basic Layout!

##### Row Column

![This is an alt text.](./docs/row_column.jpg "soal 1.")

##### Axis Min

![This is an alt text.](./docs/main_axis_min.jpg "soal 1.")

##### Axis Max

![This is an alt text.](./docs/main_axis_max.jpg "soal 1.")

##### Alignment End

![This is an alt text.](./docs/alignment_end.jpg "soal 1.")

##### Cross Alignment Center

![This is an alt text.](./docs/cross_alignment_center.jpg "soal 1.")

##### Cross Alignment End

![This is an alt text.](./docs/cross_alignment_end.jpg "soal 1.")

##### Flexible

![This is an alt text.](./docs/flexible.jpg "soal 1.")

##### Expanded

![This is an alt text.](./docs/expanded.jpg "soal 1.")

##### Sizedbox

![This is an alt text.](./docs/sizedbox.jpg "soal 1.")

##### Spacer

![This is an alt text.](./docs/spacer.jpg "soal 1.")

##### Text

![This is an alt text.](./docs/text.jpg "soal 1.")

##### Icon

![This is an alt text.](./docs/icon.jpg "soal 1.")
