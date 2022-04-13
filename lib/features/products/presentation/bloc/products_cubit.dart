import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/products/domain/usecases/get_product_details_use_case.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit(this._getProductDetailsUseCase)
      : super(const ProductsInitial());

  final GetProductDetailsUseCase _getProductDetailsUseCase;

  Future<void> getProductDetails({required int productId}) async {
    emit(const GetProductDetailsLoading());
    final result =
        await _getProductDetailsUseCase(ProductDetailsParams(productId));
    result.fold(
      (failure) => emit(GetProductDetailsErrorDetails(failure.error)),
      (product) => emit(GetProductDetailsSuccess(product)),
    );
  }
}
