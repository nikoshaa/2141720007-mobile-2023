void main() {
  final List<String?> list = List.filled(5, null);
  list[1] = "Nama: [Wildan Hafidz Mauludin]";
  list[2] = "NIM: [2141720007]";

  for (var item in list) {
    print(item);
  }
}
