import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:food_delivery/features/products/domain/repositories/products_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetProductDetailsUseCase
    implements UseCase<ProductEntity, ProductDetailsParams> {
  final ProductsRepository _productsRepository;

  const GetProductDetailsUseCase(this._productsRepository);

  @override
  Future<Either<Failure, ProductEntity>> call(
    ProductDetailsParams productDetailsParams,
  ) =>
      _productsRepository.getProductDetails(
        productId: productDetailsParams.productId,
      );
}

class ProductDetailsParams extends Equatable {
  final int productId;

  const ProductDetailsParams(this.productId);

  @override
  List<Object?> get props => [productId];
}