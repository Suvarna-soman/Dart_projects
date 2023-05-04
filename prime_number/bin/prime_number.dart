import 'dart:math';

List<int> generatePrimes(int limit) {
  List<int> primes = [];
  for (int number = 2; number <= limit; number++) {
    bool isPrime = true;
    for (int divisor = 2; divisor <= sqrt(number); divisor++) {
      if (number % divisor == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primes.add(number);
    }
  }
  return primes;
}
void main() {
  int limit = 10;
  List<int> primes = generatePrimes(limit);
  print(primes); 
}
