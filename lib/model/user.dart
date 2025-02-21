import 'package:meta/meta.dart';

@immutable
class User {
  final String name;
  final String phone;
  final String email;
  final String country;
  final String story;

  const User(
      {required this.name,
      required this.phone,
      required this.email,
      required this.country,
      required this.story});

  User copyWith(
      {String? name,
      String? phone,
      String? email,
      String? country,
      String? story}) {
    return User(
        name: name ?? this.name,
        phone: phone ?? this.phone,
        email: email ?? this.email,
        country: country ?? this.country,
        story: story ?? this.story);
  }
}
