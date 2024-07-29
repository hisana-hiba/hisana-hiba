void main(){
  print(show3);
  show3(54, 23);
  print(show3(34,87);
  show4(54,87);
  show5(34, b: 56);

}
void show(){
  int a=10;
  int b=12;
  int c=a+b;
  print(c);
}
int show1(){
  int a=56,b=34;
  int sum=a+b;

  return(sum);
}
void show2(int a,int b){
  int sum=a+b;
  print(sum);
}
int show3(int a,int b){
  int sum=a+b;
  return sum;
}
void show4(int a,{required int b,int? c}){
  print(a);
  print(b);
  print(c);

}
void show5(int a,{required int b,int c=10}){
  print(a);
  print(b);
  print(c);
}
void show6()=>print("welcome");

