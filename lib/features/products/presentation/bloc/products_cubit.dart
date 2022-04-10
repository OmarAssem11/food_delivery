import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/products/domain/usecases/get_all_products_use_case.dart';
import 'package:food_delivery/features/products/domain/usecases/get_product_details_use_case.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit(
    this._getAllProductsUseCase,
    this._getProductDetailsUseCase,
  ) : super(const ProductsInitial());

  final GetAllProductsUseCase _getAllProductsUseCase;
  final GetProductDetailsUseCase _getProductDetailsUseCase;

  Future<void> getAllProducts() async {
    emit(const GetAllProductsLoading());
    final result = await _getAllProductsUseCase(const NoParams());
    result.fold(
      (error) => emit(GetAllProductsErrorDetails(error.toString())),
      (products) => emit(GetAllProductsSuccess(products)),
    );
  }

  Future<void> getProductDetails({required int productId}) async {
    emit(const GetProductDetailsLoading());
    final result =
        await _getProductDetailsUseCase(ProductDetailsParams(productId));
    result.fold(
      (error) => emit(GetProductDetailsErrorDetails(error.toString())),
      (product) => emit(GetProductDetailsSuccess(product)),
    );
  }
}
