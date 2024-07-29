void main() {
  int a = 20;
  int b = 10;
  var result = a > b ? "yes " : "no";
  print(result);

  String username = "admin";
  int password = 123456;
  var result1 = username == "admin" && password == 123456
      ? "login successfully"
      : "login failed";
  print(result);
}