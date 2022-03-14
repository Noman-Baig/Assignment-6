import 'dart:io';

void main() {
  print("\nTask 1\n");
  for (var i = 5; i <= 100; i += 5) {
    print(i);
  }
  print("\nTask 2\n");
  List numbers = [24, 53, 78, 91, 12];
  print(numbers);
  var lrg = numbers[0];
  var sml = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > lrg) {
      lrg = numbers[i];
    }
    if (numbers[i] < sml) {
      sml = numbers[i];
    }
  }
  print("This is Largest Number In List ${lrg}");
  print("This is Smallest Number In List ${sml}");
  print("\nTask 3\n");
  stdout.write("Table of : ");
  int tbl = int.parse(stdin.readLineSync()!);
  stdout.write("Range of Table : ");
  int val = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= val; i++) {
    print("${tbl} X ${i} = ${tbl * i}");
  }
  print("\nTask 4\n");
  List oderList = [1, 3, 6, 2, 5, 4, 9, 7, 8];
  print("\nOriginal List : ${oderList}\n");
  print("\nAsending List ... \n");
  for (var i = 0; i < oderList.length; i++) {
    oderList.sort();
    print("\n${oderList[i]}");
    // print("DESENDING : ${oderList[i]}");
  }
  print("\nDesending List ... \n");
  for (var i = 0; i < oderList.length; i++) {
    oderList.sort();
    oderList = oderList.reversed.toList();
    print("\n${oderList[i]}");
  }
  print("\nEven List ... \n");
  for (var i = 0; i < oderList.length; i++) {
    if (oderList[i] % 2 == 0) {
      print(oderList[i]);
    }
  }
  print("\nOdd List ... \n");
  for (var i = 0; i < oderList.length; i++) {
    if (oderList[i] % 3 == 0) {
      print(oderList[i]);
    }
  }
  print("\nPrint List With 'k'... \n");
  for (var i = 0; i < oderList.length; i++) {
    print("${oderList[i]}K");
  }
  print("\nTask 5\n");
  List items = ["cake", "apple", "cookie", "petties"];
  print(items);
  stdout.write("Enter Item Name : ");
  String input = stdin.readLineSync()!.toLowerCase();
  int nb = 0;
  for (var i = 0; i < items.length; i++) {
    nb++;
    if (input == items[i]) {
      print("Yes ${items[i]} is Available !");
    } else {
      nb--;
    }
  }
  if (nb == 0) {
    print("Sorry ${input} Is Not Available !");
  }
}
