import 'package:spacex_api/spacex_api.dart';
import 'package:test/test.dart';

void main() {
  group('Crew Member', () {
    test('supports value comparison', () {
      expect(
        const CrewMember(
          id: '2',
          name: 'Alejandro Ferrero',
          status: 'active',
          agency: 'Very Good Aliens',
          image:
              'https://media-exp1.licdn.com/dms/image/C4D03AQHVNIVOMkwQaA/profile-displayphoto-shrink_200_200/0/1631637257882?e=1637193600&v=beta&t=jFm-Ckb0KS0Z5hJDbo3ZBSEZSYLHfllUf4N-IV2NDTc',
          wikipedia: 'https://www.wikipedia.org/',
          launches: ['Launch 1', 'Launch 2'],
        ),
        const CrewMember(
          id: '2',
          name: 'Alejandro Ferrero',
          status: 'active',
          agency: 'Very Good Aliens',
          image:
              'https://media-exp1.licdn.com/dms/image/C4D03AQHVNIVOMkwQaA/profile-displayphoto-shrink_200_200/0/1631637257882?e=1637193600&v=beta&t=jFm-Ckb0KS0Z5hJDbo3ZBSEZSYLHfllUf4N-IV2NDTc',
          wikipedia: 'https://www.wikipedia.org/',
          launches: ['Launch 1', 'Launch 2'],
        ),
      );
    });

    test('has concise toString', () {
      expect(
        const CrewMember(
          id: '1',
          name: 'Alejandro Ferrero',
          status: 'active',
          agency: 'Very Good Aliens',
          image:
              'https://media-exp1.licdn.com/dms/image/C4D03AQHVNIVOMkwQaA/profile-displayphoto-shrink_200_200/0/1631637257882?e=1637193600&v=beta&t=jFm-Ckb0KS0Z5hJDbo3ZBSEZSYLHfllUf4N-IV2NDTc',
          wikipedia: 'https://www.wikipedia.org/',
          launches: ['Launch 1', 'Launch 2'],
        ).toString(),
        equals('CrewMember(1, Alejandro Ferrero)'),
      );
    });
  });
}
