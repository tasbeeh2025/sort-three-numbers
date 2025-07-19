import'dart:io';
main(){
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  bool validation = age>=10;
  if(validation) {
    print("think of a number from 1 to 30");
    List<int> list1 = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29];
    List<int> list2 = [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30];
    List<int> list3 = [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30];
    List<int> list4 = [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30];
    List<int> list5 = [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];

    print('''
    ${list1[0]} ${list1[1]} ${list1[2]}
    ${list1[3]} ${list1[4]} ${list1[5]}
    ${list1[6]} ${list1[7]} ${list1[8]}
    ${list1[9]} ${list1[10]} ${list1[11]}
    ${list1[12]} ${list1[13]} ${list1[14]}
    ''');

    print("is your num here [yes/no]?");
    int sum=0;
    String ans=stdin.readLineSync()!;
    ans=ans.toUpperCase();
    if(ans=="YES"){
      sum+=1;
    }
    print('''
    ${list2[0]} ${list2[1]} ${list2[2]}
    ${list2[3]} ${list2[4]} ${list2[5]}
    ${list2[6]} ${list2[7]} ${list2[8]}
    ${list2[9]} ${list2[10]} ${list2[11]}
    ${list2[12]} ${list2[13]} ${list2[14]}
    ''');

    print("is your num here [yes/no]?");
    ans=stdin.readLineSync()!;
    if(ans=="yes"){
      sum+=2;
    }

    print('''
    ${list3[0]} ${list3[1]} ${list3[2]}
    ${list3[3]} ${list3[4]} ${list3[5]}
    ${list3[6]} ${list3[7]} ${list3[8]}
    ${list3[9]} ${list3[10]} ${list3[11]}
    ${list3[12]} ${list3[13]} ${list3[14]}
    ''');
    print("is your num here [yes/no]?");
    ans=stdin.readLineSync()!;
    if(ans=="yes"){
      sum+=4;
    }

    print('''
    ${list4[0]} ${list4[1]} ${list4[2]}
    ${list4[3]} ${list4[4]} ${list4[5]}
    ${list4[6]} ${list4[7]} ${list4[8]}
    ${list4[9]} ${list4[10]} ${list4[11]}
    ${list4[12]} ${list4[13]} ${list4[14]}
    ''');
    print("is your num here [yes/no]?");
    ans=stdin.readLineSync()!;
    if(ans=="yes"){
      sum+=8;
    }

    print('''
    ${list5[0]} ${list5[1]} ${list5[2]}
    ${list5[3]} ${list5[4]} ${list5[5]}
    ${list5[6]} ${list5[7]} ${list5[8]}
    ${list5[9]} ${list5[10]} ${list5[11]}
    ${list5[12]} ${list5[13]} ${list5[14]}
    ''');
    print("is your num here [yes/no]?");
    ans=stdin.readLineSync()!;
    if(ans=="yes"){
      sum+=16;
    }

    print("your gussing num is$sum");


  }
  else{
    print("you are still young");
  }



















}