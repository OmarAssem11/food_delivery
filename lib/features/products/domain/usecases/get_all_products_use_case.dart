import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:food_delivery/features/products/domain/repositories/products_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetAllProductsUseCase implements UseCase<List<ProductEntity>, NoParams> {
  final ProductsRepository _productsRepository;

  const GetAllProductsUseCase(this._productsRepository);

  @override
  Future<Either<Failure, List<ProductEntity>>> call(NoParams params) =>
      _productsRepository.getAllProducts();
}
