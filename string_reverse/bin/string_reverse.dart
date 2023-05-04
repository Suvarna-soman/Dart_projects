String reverseAString (String input) 

{
  
  String reversedString = String.fromCharCodes(input.codeUnits.reversed);

  return reversedString;

}

void main() {

print(reverseAString("hello welcome to dart")); 

}
