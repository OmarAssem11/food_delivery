import 'package:equatable/equatable.dart';

class OrderListEntity extends Equatable {
  final String restaurantName;
  final String orderState;
  final String lastDate;
  final int orderId;
  final String restaurantImage; 
  const OrderListEntity({
    required this.restaurantName,
    required this.orderState,
    required this.lastDate,
    required this.orderId,
    required this.restaurantImage,
  });

  @override
  List<Object?> get props => [restaurantName, orderState, lastDate, orderId];
}
