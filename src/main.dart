import './utils/SurpriseBox.dart' as surpriseBox;
// without 'as' keyword, all thins in Car.dart became global to this file
import './class/Car.dart';

// In dart, we can ommit the 'new' keyword
final Car blackFiat = Car('Fiat', color: 'black');

main() {
  print('Maybe we just sum some numbers');
  print("${surpriseBox.sum(10, 20)}");
  print("Maybe, just maybe, we can print the car's name? (and it's color)");
  print("${blackFiat.modelName}, color: ${blackFiat.color}");
}