### Week 12

### Pemrograman Asynchronous

Wildan Hafidz Mauludin

2141720007

### Praktikum 1: Mengunduh Data dari Web Service (API)

**Soal 1**

Tambahkan **nama panggilan Anda** pada `title` app sebagai identitas hasil pekerjaan Anda.

**Jawab**

```dart
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wildan Books',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: const FuturePage(),
    );
  }
}
```

**Soal 2**

Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel `path` di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

**Jawab**

![Answer Question - 2](docs/practice/questions-2.png)

Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan _capture_ milik Anda dan tulis di `README` pada laporan praktikum. Lalu lakukan commit dengan pesan "**W12: Soal 2**".

![Answer Question - 2](docs/practice/questions-2.1.png)

**Soal 3**

Jelaskan maksud kode langkah 5 tersebut terkait `substring` dan `catchError`!

**Jawab**

`Substring` pada kode tersebut berfungsi untuk mengambil teks dari index 0 sampai 450. Sedangkan `catchError` berfungsi untuk menangkap error yang terjadi pada kode tersebut.

Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "**W12: Soal 3**".

**Jawab**

![Answer Question - 3](docs/task/result-question-3.gif)

### Praktikum 2: Menggunakan await/async untuk menghindari callbacks

**Soal 4**

Jelaskan maksud kode langkah 1 dan 2 tersebut!

**Jawab**

Pada langkah 1 menginisialisasikan 3 method dengan menggunakan fungsi `Future.delayed` dengan lama 3 detik dengan return nilai tertentu.

Pada langkah ke 2 menginisialiasasikan method `count()` yang digunakan untuk memanggil ketiga method sebelumnya dan mengganti variable result dengan jumlah nilai kembali dari ketiga method tersebut.

Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "**W12: Soal 4**".

**Jawab**

![Answer Question - 4](docs/task/result-question-4.gif)

### Praktikum 3: Menggunakan Completer di Future

**Soal 5**

Jelaskan maksud kode langkah 2 tersebut!

**Jawab**

Fungsi kode langkah 2 adalah untuk menginisialisasikan `Completer` untuk mengembalikan nilai hasil `Future` nantinnya.

Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

**Jawab**

![Answer Question - 5](docs/task/result-question-5.gif)
