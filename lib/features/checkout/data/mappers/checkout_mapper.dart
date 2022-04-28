import 'package:food_delivery/features/checkout/data/models/checkout_model/checkout_model.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';

extension CheckoutMapper on CheckoutEntity {
  CheckoutModel get toModel => CheckoutModel(
        address: address,
        phone: phone,
      );
}
