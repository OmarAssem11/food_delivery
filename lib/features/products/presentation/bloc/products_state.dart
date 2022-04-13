import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'products_state.freezed.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.productsInitial() = ProductsInitial;
  const factory ProductsState.getProductDetailsLoading() =
      GetProductDetailsLoading;
  const factory ProductsState.getProductDetailsSuccess(
    final ProductEntity product,
  ) = GetProductDetailsSuccess;
  const factory ProductsState.getProductDetailsError(final String error) =
      GetProductDetailsErrorDetails;
}
