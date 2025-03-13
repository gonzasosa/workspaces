// ignore_for_file: prefer_const_constructors
import 'package:client/client.dart';
import 'package:test/test.dart';

void main() {
  group('Client', () {
    test('can be instantiated', () {
      expect(Client(), isNotNull);
    });
  });
}
