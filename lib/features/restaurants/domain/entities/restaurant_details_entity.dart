import 'package:equatable/equatable.dart';

class RestaurantDetailsEntity extends Equatable {
 final int id;
 final String name;
 final String address;
 final String phone;
 final String image;
 final String description; 
 
  RestaurantDetailsEntity({
    required this.id,
    required this.name,
    required this.address,
    required this.phone,
    required this.image,
    required this.description,
  });

  @override
  List<Object?> get props => [id , name , address , phone ,image , description ];
}
