class Homeword {
  void printAllValues(Iterable<int> numbers) {
    for (var number in numbers) {
      print('جميع الارقام $number');
    }
  }

  void evenOrOdd(Iterable<int> numbers) {
    numbers.forEach((number) {
      print(number % 2 == 0 ? 'Even' : 'Odd');
    });
  }

  void firstMatch(Iterable<int> numbers) {
    for (var number in numbers) {
      bool found = false;

      if (number > 50) {
        print(number);

        found = true;
        break;
      }
      if (!found) {
        print('Found Not');
      }
    }
  }

  containsZero(Iterable<int> numbers) {
    for (var number in numbers) {
      if (number == 0) {
        return true;
      }
    }
    return false;
  }

  int sumAll(Iterable<int> numbers) {
    int sum = 0;
    numbers.forEach((number) {
      sum += number;
    });
    print(sum);
    return sum;
  }

  stopSignal(Iterable<int> numbers) {
    for (var number in numbers) {
      if (number == 999) {
        print('Stop Signal');
        break;
      }
       print(number);
    }
  }



void checkAllow(Iterable<int> ages){


  ages.forEach((age){

print(age>=18?'Allow':'notAllow');
  });
}






}


