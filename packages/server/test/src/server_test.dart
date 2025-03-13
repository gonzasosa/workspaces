// ignore_for_file: prefer_const_constructors
import 'package:server/server.dart';
import 'package:test/test.dart';

void main() {
  group('Server', () {
    test('can be instantiated', () {
      expect(Server(), isNotNull);
    });
  });
}
