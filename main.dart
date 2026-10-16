/*import 'program1.dart';

Future<void> main() async {
  Bank b = Bank();

  await b.checkBalance();
  await b.deposit(1000);
  await b.withdraw(500);
  await b.checkBalance();
}
*/


import 'program2.dart';

Future<void> main() async {
  Weather w = Weather();

  String city = "Ahmedabad";

  print("Getting weather information...");

  await w.getWeather(city);

  print("Done!");
}


