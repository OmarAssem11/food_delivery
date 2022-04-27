import 'package:equatable/equatable.dart';

class Order extends Equatable {
  final int id;
  final String status;
  final String dateTime;
  final String restaurantName;
  final String restaurantImage;

  const Order({
    required this.id,
    required this.status,
    required this.dateTime,
    required this.restaurantName,
    required this.restaurantImage,
  });

  @override
  List<Object?> get props => [id];
}
