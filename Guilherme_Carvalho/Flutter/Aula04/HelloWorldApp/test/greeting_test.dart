// import 'package:test/test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/greeting.dart';

void main() {
  test('Hello smoke test', () {
    expect(Greeting().salutation, 'Hello World!');
  });
}