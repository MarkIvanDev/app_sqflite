import 'package:app_sqflite/app_sqflite.dart';

void main() async {
  final db = await getDatabaseFactory().openDatabase('test.db');
  await db.close();
}
