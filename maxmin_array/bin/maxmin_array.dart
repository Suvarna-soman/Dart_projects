void main() {
  List<int> numbers = [3,5,40,80,120,10];
  
  int max = numbers[0];
  int min = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  
  print("Maximum element: $max");
  print("Minimum element: $min");
}