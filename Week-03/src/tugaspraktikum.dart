void main() {
  List<int> primes = generatePrime(201);

  String primesString = primes.join(', ');

  print(primesString);

  print("Nama : Wildan Hafidz Mauludin");
  print("NIM  : 2141720007");
}

List<int> generatePrime(int max) {
  List<int> primes = [];
  List<bool> isPrime = List.filled(max, true);

  for (int i = 2; i < max; i++) {
    if (isPrime[i]) {
      primes.add(i);

      for (int j = i * i; j < max; j += i) {
        isPrime[j] = false;
      }
    }
  }

  return primes;
}
