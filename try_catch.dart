void main() {
  try {
    int result = 10 ~/ 0; // This will cause a division by zero exception
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}
