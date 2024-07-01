import 'package:app_sqflite/app_sqflite.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  setUpAll(() async {});

  test('doc', () async {
    final db = await getDatabaseFactory().openDatabase('test.db');
    await db.close();
  });
}
