void main() {
  List<int> numbers = [10, 5, 20, 15, 25];

  int maxNumber = findLargestNumber(numbers);

  print('The largest number in the list is: $maxNumber');
}

int findLargestNumber(List<int> numbers) {
  int maxNumber = numbers[0];

  for (int number in numbers) {
    if (number > maxNumber) {
      maxNumber = number;
    }
  }

  return maxNumber;
}
