### Week 13

### Lanjutan State Management dengan Streams

Wildan Hafidz Mauludin

2141720007

### Praktikum 1: Dart Streams

**Soal 1**

- Tambahkan **nama panggilan Anda** pada `title` app sebagai identitas hasil pekerjaan Anda.

**Jawab**

```dart
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream Wildan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StreamHomePage(),
    );
  }
}
```

- Gantilah warna tema aplikasi sesuai kesukaan Anda.

**Jawab**

```dart
return MaterialApp(
      title: 'Stream Wildan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StreamHomePage(),
    );
```

- Lakukan commit hasil jawaban Soal 1 dengan pesan "**W13: Jawaban Soal 1**".

**Jawab**

![W13: Jawaban Soal 1]()
