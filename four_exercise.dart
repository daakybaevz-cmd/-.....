import 'dart:io';

void main() {
  String name = "iPhone 15";
  int releaseYear = 2023;
  double price = 799.99;
  bool hasNfc = true;
  List<String> colors = ['Черный', 'Белый', 'Синий'];

  print('=== ХАРАКТЕРИСТИКИ ===');
  print('Название: $name');
  print('Год выпуска: $releaseYear');
  print('Цена: \$$price');
  print('Наличие NFC: ${hasNfc ? "Да" : "Нет"}');
  print('Доступные цвета: ${colors.join(", ")}');
  print('======================');
}