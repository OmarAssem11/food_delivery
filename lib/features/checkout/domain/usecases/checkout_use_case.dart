import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';
import 'package:food_delivery/features/checkout/domain/repositories/checkout_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class CheckoutUseCase implements UseCase<int, CheckoutData> {
  final CheckoutRepository _checkoutRepository;

  const CheckoutUseCase(this._checkoutRepository);

  @override
  Future<Either<Failure, int>> call(CheckoutData checkoutData) =>
      _checkoutRepository.checkout(checkoutEntity: checkoutData.checkoutEntity);
}

class CheckoutData extends Equatable {
  final CheckoutEntity checkoutEntity;

  const CheckoutData({
    required this.checkoutEntity,
  });

  @override
  List<Object?> get props => [
        CheckoutEntity,
      ];
}
