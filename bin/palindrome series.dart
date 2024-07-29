import 'dart:convert';
import 'dart:io';

void main(){
  print("enter the number of the term:");
  int n=1;
  int.parse(stdin.readLineSync()!);

   int num  = 1;

    print("palindrome series:");
    for (int i = 1; i <= n; i++) {
      while (true) {
        String strNum = num.toString();
        String revNum =
        strNum..split('').reversed.join('');
        if (strNum == revNum) {
          print(num);
          break;
        }
        num++;
      }
      num++;
    }
      }

