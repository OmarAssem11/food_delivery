class ProfileModel {
  final String name;
  final String email;
  final String password;
  final String phone;
  final String address;
  final String imageUrl;

  const ProfileModel({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
    required this.address,
    required this.imageUrl,
  });

  factory ProfileModel.fromJson(Map<String, dynamic> json) {
    final userData = json['data'] as Map<String, dynamic>;
    return ProfileModel(
      name: userData['name'] as String,
      email: userData['email'] as String,
      password: '',
      phone: userData['phone'] as String,
      imageUrl: userData['image'] as String,
      address: userData['address'] as String,
    );
  }

  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'password_confirmation': password,
        'phone': phone,
        'image': imageUrl,
        'address': address,
      };
}
