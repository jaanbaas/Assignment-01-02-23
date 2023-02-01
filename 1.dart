//1.Program to Print an Integer(Entered by the user)


import 'dart:io';

main()
{
  print("Enter a number");
  var line=stdin.readLineSync();
  int num=int.parse(line!);
  print("Entered number is $num");
}
