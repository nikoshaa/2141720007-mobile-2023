## Week 5 Flutter Fundamental

Wildan Hafidz Mauludin

2141720007

## Table of Content
- [Week 5 Flutter Fundamental](#week-5-flutter-fundamental)
- [Table of Content](#table-of-content)
- [Praktikum 1: Membuat Project Flutter Baru](#praktikum-1-membuat-project-flutter-baru)
  - [Langkah 1:](#langkah-1)
  - [Langkah 2:](#langkah-2)
  - [Langkah 3:](#langkah-3)
- [Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum](#praktikum-2-membuat-repository-github-dan-laporan-praktikum)
  - [Langkah 1 - 10:](#langkah-1---10)
  - [Langkah 11:](#langkah-11)
  - [Langkah 12:](#langkah-12)
- [Praktikum 3: Menerapkan Widget Dasar](#praktikum-3-menerapkan-widget-dasar)
  - [Langkah 1:](#langkah-1-1)
  - [Langkah 2:](#langkah-2-1)
- [Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino](#praktikum-4-menerapkan-widget-material-design-dan-ios-cupertino)
  - [Langkah 1:](#langkah-1-2)
  - [Langkah 2:](#langkah-2-2)
  - [Langkah 3:](#langkah-3-1)
  - [Langkah 4:](#langkah-4)
  - [Langkah 5:](#langkah-5)
  - [Langkah 6:](#langkah-6)
- [Tugas Praktikum](#tugas-praktikum)

## Praktikum 1: Membuat Project Flutter Baru

### Langkah 1:

Buka VS Code, lalu tekan tombol **Ctrl + Shift + P** maka akan tampil Command Palette, lalu ketik **Flutter**. Pilih **New Application Project**.

![Output](docs/praktikum1/ss1.png)

### Langkah 2:

Kemudian buat folder **sesuai style** laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih **Select a folder to create the project in**.

![Output](docs/praktikum1/ss2.png)

Kode ini digunakan untuk mengilustrasikan cara kerja list dalam ```Dart```, memeriksa panjang list, mengakses elemen list, mengubah nilai elemen list, dan mengonfirmasi perubahan nilai dengan pernyataan asertif.

### Langkah 3:

Buat nama project flutter **hello_world** seperti berikut, lalu tekan **Enter**. Tunggu hingga proses pembuatan project baru selesai.

![Output](docs/praktikum1/ss3.png)

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa **"Your Flutter Project is ready!"** artinya Anda telah berhasil membuat project Flutter baru.

![Output](docs/praktikum1/ss4.png)

## Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

### Langkah 1 - 10:

Dikarenakan Project ini sudah saya letakkan pada repository Github, maka saya lanjtutkan ke langkah 11.

### Langkah 11:

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project **hello_world** dengan tekan **F5** atau **Run > Start Debugging**. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

![Output](docs/praktikum2/ss1.png)

### Langkah 12:

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama **01.png** pada folder **images** (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi ```README.md``` seperti berikut, sehingga tampil hasil screenshot pada file ```README.md```. Kemudian push ke repository Anda.

Result:

![Output](docs/praktikum2/ss2.png)

## Praktikum 3: Menerapkan Widget Dasar

### Langkah 1:

Text Widget

Buat folder baru **basic_widgets** di dalam folder **lib**. Kemudian buat file baru di dalam basic_widgets dengan nama ```text_widget.dart```. Ketik atau salin kode program berikut ke project hello_world Anda pada file ```text_widget.dart```.

```dart
import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Wildan Hafidz Mauludin, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Colors.red, fontSize: 14),
      textAlign: TextAlign.center);
  }
}
```

Lakukan import file ```text_widget.dart``` ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file ```README.md```.

Result:

![Output](docs/praktikum3/ss1.png)

### Langkah 2:

Image Widget

Buat sebuah file ```image_widget.dart``` di dalam folder basic_widgets dengan isi kode berikut. 

```dart
import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage("Logo_Polinema.png"));
  }
}
```

Lakukan import file ```text_widget.dart``` ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file ```README.md```.

Result:

![Output](docs/praktikum3/ss2.png)

## Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino

### Langkah 1:

Cupertino Button dan Loading Bar

Buat file di basic_widgets > ```loading_cupertino.dart```. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

```dart
return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
```

Result:

![Output](docs/praktikum4/ss1.png)

### Langkah 2:

Floating Action Button (FAB)

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > ```fab_widget.dart```. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

```dart
return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
```

Result:

![Output](docs/praktikum4/ss2.png)

### Langkah 3:

Scaffold Widget

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode ```main.dart``` seperti berikut.

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'My Increment App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ), 
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
```

Result:

![Output](docs/praktikum4/ss3.png)

### Langkah 4:

Dialog Widget

Dialog widget pada flutter memiliki dua jenis dialog yaitu ```AlertDialog ```dan ```SimpleDialog```.

Ubah isi kode ```main.dart ```seperti berikut.

```dart
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: MyLayout(),
      ),
    );
  }
}

class MyLayout extends StatelessWidget {
  const MyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        child: const Text('Show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  // set up the button
  Widget okButton = TextButton(
    child: const Text("OK"),
    onPressed: () {
      Navigator.pop(context);
    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: const Text("My title"),
    content: const Text("This is my message."),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
```

Result:

![Output](docs/praktikum4/ss4.png)

### Langkah 5:

Input dan Selection Widget

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

```dart
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Contoh TextField")),
        body: const TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
      ),
    );
  }
}
```

Result:

![Output](docs/praktikum4/ss5.png)

### Langkah 6:

Date and Time Pickers

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

```dart
import 'dart:async';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Contoh Date Picker',
      home: MyHomePage(title: 'Contoh Date Picker'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Variable/State untuk mengambil tanggal
  DateTime selectedDate = DateTime.now();

  //  Initial SelectDate FLutter
  Future<void> _selectDate(BuildContext context) async {
    // Initial DateTime FIinal Picked
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text("${selectedDate.toLocal()}".split(' ')[0]),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () => {
                _selectDate(context),
                // ignore: avoid_print
                print(selectedDate.day + selectedDate.month + selectedDate.year)
              },
              child: const Text('Pilih Tanggal'),
            ),
          ],
        ),
      ),
    );
  }
}
```

Result:

![Output](docs/praktikum4/ss6.png)

## Tugas Praktikum 

1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file ```README.md```!

Jawab:

https://github.com/nikoshaa/2141720007-mobile-2023/tree/main/Week-05 

2. Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

Jawab:

![Output](docs/tugaspraktikum/ss2a.png)

Result:

![Output](docs/tugaspraktikum/ss2b.png)

3. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

Jawab:

https://github.com/nikoshaa/2141720007-mobile-2023/tree/main/Week-05

4. README md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) di browser dan perangkat fisik (device) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda. Jika mode developer di perangkat HP Anda belum aktif, silakan cari di internet cara mengaktifkannya!

Jawab:

![screen.gif](docs/tugaspraktikum/screen.gif)

5. Kumpulkan berupa link repository/commit GitHub Anda ke tautan spreadsheet yang telah disepakati oleh dosen!

Jawab:

https://github.com/nikoshaa/2141720007-mobile-2023/tree/main/Week-05