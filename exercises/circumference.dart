import 'dart:io';

main(){

  stdout.write("Inform the radius: ");
  final entry = stdin.readLineSync()!;
  final ray = double.parse(entry); 

  final pi = 3.1415;
  final val = pi * (ray * ray);

  print("The radius values is: " + val.toString());
}