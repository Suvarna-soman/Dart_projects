bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}
void main() {
  String str1 = "malayalam";
 
  
  bool isPalindrome1 = isPalindrome(str1);
 
  
  print("$str1 is a palindrome: $isPalindrome1"); 
}