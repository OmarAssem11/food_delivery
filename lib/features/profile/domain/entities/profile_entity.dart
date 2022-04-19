import 'package:equatable/equatable.dart';

class ProfileEntity extends Equatable {
  final String name;
  final String email;
  final String password;
  final String phone;
  final String address;
  final String imageUrl;

  const ProfileEntity({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
    required this.address,
    required this.imageUrl,
  });

  @override
  List<Object?> get props => [
        name,
        email,
        password,
        phone,
        address,
        imageUrl,
      ];
}
