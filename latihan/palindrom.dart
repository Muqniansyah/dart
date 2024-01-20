void main() {
  bool isPalindrome(String text) {
    text = text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
    return text == text.split('').reversed.join('');
  }

  print(isPalindrome('level')); // true
  print(isPalindrome('hello')); // false
}
