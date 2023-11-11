import 'dart:io';

void main(){
  //Задача №1
 for(int i=10;i<=20;i++){
    print(i*i);
  }

  //Задача №2
  print("Введите число:");
  int n=int.parse(stdin.readLineSync()!);
 int summ=0;
 for(int i=1;i<=n;i++){
  summ+=i;

 }
 print(summ);

 //Задача №3
 print("Введите сумму");
 double s=double.parse(stdin.readLineSync()!);
 print("Введите срок");
 int k=int.parse(stdin.readLineSync()!);
 for(int i=1;i<=k;i++){
  s=s+(s*0.03);
  print("$i месяц %s");
 }

 //Задача №4
 for (int i=20;i<=50;i++){
 if(i%3==0 && i % 5 !=0){
  print(i);}
 }

//Задача №7
int o=0;
for (int i=1;i<=50;i++){
 if(i%5==0 || i % 7==0){
  //0++  //количество чисел на которые делятся
 o+=i;
  print(o);
 }
 print(o);
}

 //Задача №8
 for (int i=10;i<=99;i++){
  if(i%4==0 && i % 6!=0){
    print(i);}
 }

 //Задача №9
int summ1=0;
for(int i=100;i<=200;i++){
  if(i%17==0){
  summ1+=i;
  }
}
print(summ1);

//Задача №10
print("введите число");
int w=int.parse(stdin.readLineSync()!);
int summ3=0;
for(int i=1;i<=w;i++){
 summ3=summ3+(i*i);
 }
 print(summ3);
 
//Задача №11
print("Введите начало");
int a=int.parse(stdin.readLineSync()!);
print("Введите второе число ");
int b=int.parse(stdin.readLineSync()!);
int summ2=0;
for(int i=a;i<=b;i++){
  summ2+=i;
}
print(summ2);

//Задача №12
print("Введите год");
int p=int.parse(stdin.readLineSync()!);
if (p%4==0){
  print("Високосный");
}else{
  print("Нет");
}

//Задача №13
print("Введите 1 число");
int a1=int.parse(stdin.readLineSync()!);
print("Введите 2 число");
int b1=int.parse(stdin.readLineSync()!);
for (int i=a1;i>-b1;i++){
  if (i%a1==0&&i%b1==0){
    print(i);
    break;
    
  }
} 

//Задача №14
print("Введите число:");
int a2=int.parse(stdin.readLineSync()!);
String b2=a2.toString();
int summ4=0;
for(int i=0;i<b2.length;i++){
  summ4+=int.parse(b2[i]);
}
print(summ4);

//Задача №15
print("Введите слово или вразу: ");
String a3=stdin.readLineSync()!;
String  b3=a3.split("").reversed.toList().join();
if(a3==b3){
  print("Палендром");
}else{
   print("Не палендром");
}

}