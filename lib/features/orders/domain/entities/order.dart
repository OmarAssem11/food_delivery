import 'package:equatable/equatable.dart';

class Order extends Equatable {
  final int id;
  final String status;
  final String dateTime;
  final String restaurantName;
  final String restaurantImage;
  final double? subTotal;
  final double? deliveryFee;
  final double? totalPrice;
  final String? restaurantAddress;
  final String? productName;
  final String? productImage;
  final double? price;
  final int? count;

  const Order({
    required this.id,
    required this.status,
    required this.dateTime,
    required this.restaurantName,
    required this.restaurantImage,
    this.count,
    this.deliveryFee,
    this.price,
    this.productImage,
    this.productName,
    this.restaurantAddress,
    this.subTotal,
    this.totalPrice,
  });

  @override
  List<Object?> get props => [id];
}
