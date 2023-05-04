void main() {
  String str = "hello world";
  str = str.toLowerCase();
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
          

      //Increments the vowel counter
      vowelCount++;
    }
  }
  print("Total Number of vowels in given string is: $vowelCount");
}