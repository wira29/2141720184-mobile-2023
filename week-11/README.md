# Praktikum 1: Dasar State dengan Model-View

#### 1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.

## Langkah 1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama master_plan di folder src week-11 repository GitHub Anda. Lalu buatlah susunan folder dalam project seperti gambar berikut ini.

![This is an alt text.](./docs/praktikum1_1.jpg "gambar")

## Langkah 2: Membuat model task.dart

Praktik terbaik untuk memulai adalah pada lapisan data (data layer). Ini akan memberi Anda gambaran yang jelas tentang aplikasi Anda, tanpa masuk ke detail antarmuka pengguna Anda. Di folder model, buat file bernama task.dart dan buat class Task. Class ini memiliki atribut description dengan tipe data String dan complete dengan tipe data Boolean, serta ada konstruktor. Kelas ini akan menyimpan data tugas untuk aplikasi kita. Tambahkan kode berikut:

![This is an alt text.](./docs/praktikum1_2.jpg "gambar")

## Langkah 3: Buat file plan.dart

Kita juga perlu sebuah List untuk menyimpan daftar rencana dalam aplikasi to-do ini. Buat file plan.dart di dalam folder models dan isi kode seperti berikut.
![This is an alt text.](./docs/praktikum1_3.jpg "gambar")

## Langkah 4: Buat file data_layer.dart

Kita dapat membungkus beberapa data layer ke dalam sebuah file yang nanti akan mengekspor kedua model tersebut. Dengan begitu, proses impor akan lebih ringkas seiring berkembangnya aplikasi. Buat file bernama data_layer.dart di folder models. Kodenya hanya berisi export seperti berikut.
![This is an alt text.](./docs/praktikum1_4.jpg "gambar")

## Langkah 5: Pindah ke file main.dart

Ubah isi kode main.dart sebagai berikut.
![This is an alt text.](./docs/praktikum1_5.jpg "gambar")

## Langkah 6: buat plan_screen.dart

Pada folder views, buatlah sebuah file plan_screen.dart dan gunakan templat StatefulWidget untuk membuat class PlanScreen. Isi kodenya adalah sebagai berikut. Gantilah teks ‘Namaku' dengan nama panggilan Anda pada title AppBar.
![This is an alt text.](./docs/praktikum1_6.jpg "gambar")

## Langkah 7: buat method \_buildAddTaskButton()

Anda akan melihat beberapa error di langkah 6, karena method yang belum dibuat. Ayo kita buat mulai dari yang paling mudah yaitu tombol Tambah Rencana. Tambah kode berikut di bawah method build di dalam class \_PlanScreenState.
![This is an alt text.](./docs/praktikum1_7.jpg "gambar")

## Langkah 8: buat widget \_buildList()

Kita akan buat widget berupa List yang dapat dilakukan scroll, yaitu ListView.builder. Buat widget ListView seperti kode berikut ini.
![This is an alt text.](./docs/praktikum1_8.jpg "gambar")

## Langkah 9: buat widget \_buildTaskTile

Dari langkah 8, kita butuh ListTile untuk menampilkan setiap nilai dari plan.tasks. Kita buat dinamis untuk setiap index data, sehingga membuat view menjadi lebih mudah. Tambahkan kode berikut ini.
![This is an alt text.](./docs/praktikum1_9.jpg "gambar")

## Langkah 10: Tambah Scroll Controller

Anda dapat menambah tugas sebanyak-banyaknya, menandainya jika sudah beres, dan melakukan scroll jika sudah semakin banyak isinya. Namun, ada salah satu fitur tertentu di iOS perlu kita tambahkan. Ketika keyboard tampil, Anda akan kesulitan untuk mengisi yang paling bawah. Untuk mengatasi itu, Anda dapat menggunakan ScrollController untuk menghapus focus dari semua TextField selama event scroll dilakukan. Pada file plan_screen.dart, tambahkan variabel scroll controller di class State tepat setelah variabel plan.
![This is an alt text.](./docs/praktikum1_10.jpg "gambar")

## Langkah 11: Tambah Scroll Listener

Tambahkan method initState() setelah deklarasi variabel scrollController seperti kode berikut.
![This is an alt text.](./docs/praktikum1_11.jpg "gambar")

## Langkah 12: Tambah controller dan keyboard behavior

Tambahkan controller dan keyboard behavior pada ListView di method \_buildList seperti kode berikut ini.
![This is an alt text.](./docs/praktikum1_12.jpg "gambar")

## Langkah 13: Terakhir, tambah method dispose()

Terakhir, tambahkan method dispose() berguna ketika widget sudah tidak digunakan lagi.
![This is an alt text.](./docs/praktikum1_13.jpg "gambar")

## Langkah 14: Hasil

Lakukan Hot restart (bukan hot reload) pada aplikasi Flutter Anda. Anda akan melihat tampilan akhir seperti gambar berikut. Jika masih terdapat error, silakan diperbaiki hingga bisa running.
![This is an alt text.](./docs/praktikum1_14.gif "gambar")

#### 2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?

Jawab: Ketika kita membutuhkan banyak model di sebuah file, maka kita akan mengimport satu persatu model, sehingga akan menghasilkan banyak kode import, untuk mempersingkat hal tersebut makak dibuatlah file data_layer yang akan mengexport seluruh model pada folder models, sehingga file yang membutuhkan model hanya akan mengimport file data_layer saja.

#### 3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?

Jawab: variable plan digunakan untuk instansiasi class Plan pada halaman plan_screen. Karena variable plan merupakan instansiasi dari sebuah class, maka variable ini dibuat sebagai konstanta.

#### 4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

Pada langkah sembilan kita membuat \_buildTaskFile, yaitu sebuah widget yang akan digunakan sebagai template task yang bersifat dinamis tergantung dari data yang ditampilkan. Widget ini menggunakan ListTile dimana terdapat checkbox pada leading ListTile, dan TextFormField untuk titlenya.
Widget ini nantinya akan dipanggil pada widget \_buildList, dan akan dilooping sebanyak data yang ada.

![This is an alt text.](./docs/praktikum1_14.gif "gambar")

#### 5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

Jawab: method initState adalah sebuah method yang akan dijalankan ketika class baru dibangun, maka inisialisasi variable dapat dilakukan di dalam method ini. Method yang kedua adalah dispose, method dispose merupakan method yang dipanggil ketika class tersebut dihancurkan, method ini cocok digunakan untuk melakukan dispose pada stream / controller, karena jika tidak di dispose maka akan tetap berjalan dan akan memakan banyak memori.

# Praktikum 2: Mengelola Data Layer dengan InheritedWidget dan InheritedNotifier

#### 1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.

## Langkah 1: Buat file plan_provider.dart

Buat folder baru provider di dalam folder lib, lalu buat file baru dengan nama plan_provider.dart berisi kode seperti berikut.

![This is an alt text.](./docs/praktikum2_1.jpg "gambar")

## Langkah 2: Edit main.dart

Gantilah pada bagian atribut home dengan PlanProvider seperti berikut. Jangan lupa sesuaikan bagian impor jika dibutuhkan.

![This is an alt text.](./docs/praktikum2_2.jpg "gambar")

## Langkah 3: Tambah method pada model plan.dart

Tambahkan dua method di dalam model class Plan seperti kode berikut.

![This is an alt text.](./docs/praktikum2_3.jpg "gambar")

## Langkah 4: Pindah ke PlanScreen

Edit PlanScreen agar menggunakan data dari PlanProvider. Hapus deklarasi variabel plan (ini akan membuat error). Kita akan perbaiki pada langkah 5 berikut ini.

![This is an alt text.](./docs/praktikum2_4.jpg "gambar")

## Langkah 5: Edit method \_buildAddTaskButton

Tambahkan BuildContext sebagai parameter dan gunakan PlanProvider sebagai sumber datanya. Edit bagian kode seperti berikut.

![This is an alt text.](./docs/praktikum2_5.jpg "gambar")

## Langkah 6: Edit method \_buildTaskTile

Tambahkan parameter BuildContext, gunakan PlanProvider sebagai sumber data. Ganti TextField menjadi TextFormField untuk membuat inisial data provider menjadi lebih mudah.

![This is an alt text.](./docs/praktikum2_6.jpg "gambar")

## Langkah 7: Edit \_buildList

Sesuaikan parameter pada bagian \_buildTaskTile seperti kode berikut.

![This is an alt text.](./docs/praktikum2_7.jpg "gambar")

## Langkah 8: Tetap di class PlanScreen

Edit method build sehingga bisa tampil progress pada bagian bawah (footer). Caranya, bungkus (wrap) \_buildList dengan widget Expanded dan masukkan ke dalam widget Column seperti kode pada Langkah 9.

![This is an alt text.](./docs/praktikum2_8.jpg "gambar")

## Langkah 9: Tambah widget SafeArea

Terakhir, tambahkan widget SafeArea dengan berisi completenessMessage pada akhir widget Column. Perhatikan kode berikut ini.

![This is an alt text.](./docs/praktikum2_9.jpg "gambar")

#### 2. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?

Jawab: Jika kita telusuri, class PlanProvider merupakan turunan dari InheritedNotifier, dan class InheritedNotifier merupakan turunan dari class InheritedWidget. InheritedWidget digunakan untuk mengelola state dalam widget tree agar tidak dikirim secara manual malalui parameter. Menggunakan InheritedNotifier agar screen dapat mengkonsumsi data dari ValueNotifier, agar tampilan dapat di build ulang ketika state berubah.

#### 3. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?

Jawab: Fungsi completedCount digunakan untuk memfilter list task yang attribute complete-nya bernilai true (dianggap task sudah selesai) kemudian dihitung jumlahnya. Fungsi completenessMessage digunakan untuk menampilkan tulisan jumlah task selesai dari keseluruhan task.

#### 4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

Ketika user menambahkan Task, maka akan muncul ListTile baru, namun task selesai masih bernilai 0 dari keseluruhan task. Ketika salah satu task diklik checkboxnya menjadi true, maka comnpleted task akan bertambah.

![This is an alt text.](./docs/praktikum2_hasil.gif "gambar")

# Praktikum 3: Membuat State di Multiple Screens

#### 1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.

## Langkah 1: Edit PlanProvider

Perhatikan kode berikut, edit class PlanProvider sehingga dapat menangani List Plan.

![This is an alt text.](./docs/praktikum3_1.jpg "gambar")

## Langkah 2: Edit main.dart

Langkah sebelumnya dapat menyebabkan error pada main.dart dan plan_screen.dart. Pada method build, gantilah menjadi kode seperti ini.

![This is an alt text.](./docs/praktikum3_2.jpg "gambar")

## Langkah 3: Edit plan_screen.dart

Tambahkan variabel plan dan atribut pada constructor-nya seperti berikut.

![This is an alt text.](./docs/praktikum3_3.jpg "gambar")

## Langkah 4: Error

Itu akan terjadi error setiap kali memanggil PlanProvider.of(context). Itu terjadi karena screen saat ini hanya menerima tugas-tugas untuk satu kelompok Plan, tapi sekarang PlanProvider menjadi list dari objek plan tersebut

![This is an alt text.](./docs/praktikum3_4.jpg "gambar")

## Langkah 5: Tambah getter Plan

Tambahkan getter pada \_PlanScreenState seperti kode berikut.

![This is an alt text.](./docs/praktikum3_5.jpg "gambar")

## Langkah 6: Method initState()

Pada bagian ini kode tetap seperti berikut.

![This is an alt text.](./docs/praktikum3_5.jpg "gambar")

## Langkah 7: Widget build

Pastikan Anda telah merubah ke List dan mengubah nilai pada currentPlan seperti kode berikut ini.

![This is an alt text.](./docs/praktikum3_7.jpg "gambar")

## Langkah 8: Edit \_buildTaskTile

Pastikan ubah ke List dan variabel planNotifier seperti kode berikut ini.

![This is an alt text.](./docs/praktikum3_8.jpg "gambar")

## Langkah 9: Buat screen baru

Pada folder view, buatlah file baru dengan nama plan_creator_screen.dart dan deklarasikan dengan StatefulWidget bernama PlanCreatorScreen. Gantilah di main.dart pada atribut home menjadi seperti berikut.

![This is an alt text.](./docs/praktikum3_9.jpg "gambar")

## Langkah 10: Pindah ke class \_PlanCreatorScreenState

Kita perlu tambahkan variabel TextEditingController sehingga bisa membuat TextField sederhana untuk menambah Plan baru. Jangan lupa tambahkan dispose ketika widget unmounted seperti kode berikut.

![This is an alt text.](./docs/praktikum3_10.jpg "gambar")

## Langkah 11: Pindah ke method build

Letakkan method Widget build berikut di atas void dispose. Gantilah ‘Namaku' dengan nama panggilan Anda.

![This is an alt text.](./docs/praktikum3_11.jpg "gambar")

## Langkah 12: Buat widget \_buildListCreator

Buatlah widget berikut setelah widget build.

![This is an alt text.](./docs/praktikum3_12.jpg "gambar")

## Langkah 13: Buat void addPlan()

Tambahkan method berikut untuk menerima inputan dari user berupa text plan.

![This is an alt text.](./docs/praktikum3_13.jpg "gambar")

## Langkah 14: Buat widget \_buildMasterPlans()

Tambahkan widget seperti kode berikut.

![This is an alt text.](./docs/praktikum3_14.jpg "gambar")

#### 2. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!

Jawab: Terdapat dua tree dari 2 screen. Pertama adalah screen PlanCreatorScreen, dimana memiliki child Column dan terdapat 2 widget di dalamnya yaitu Textfield, dan ListView yang dibungkus dengan widget Expanded. Screen ini dibungkus dengan PlanProvider. Ketika salah satu item dari list di click maka akan dinavigasikan ke screen kedua.
Tree kedua merupakan tree untuk PlanScreen, dimana memiliki child column dan terdapat 2 widget di dalamnya, yaitu ListView yang dibungkus dengan widget Expanded dan Text yang dibungkus dengan widget SafeArea.

#### 3. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

Screen PlanCreatorScreen akan dijalankan terlebih dahulu. Di screen ini user dapat membuat plan yang ingin dibuat. Kemudian jika salah satu plan diklik maka akan menuju ke detail dari plan tersebut, dimana didalamnya user dapat membuat task-task yang diinginkan.

![This is an alt text.](./docs/praktikum3_hasil.gif "gambar")
