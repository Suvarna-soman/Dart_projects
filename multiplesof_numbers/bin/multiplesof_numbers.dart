int sumOfMultiples(int limit) {
  int sum = 0;
  
  for (int i = 1; i < limit; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  
  return sum;
}

int main()
{
    int n = 10, a = 3, b = 5;  
    var n=int.parse(readLineSync()!);
    var a=int.parse(readLineSync()!);
    var b=int.parse(readLineSync()!);
    print( ${n, a, b});
    return 0;
}