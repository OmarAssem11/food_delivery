import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/products/domain/entities/product.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_cubit.dart';
import 'package:food_delivery/features/products/presentation/widgets/product_details_bottom_sheet.dart';

class ProductItem extends StatelessWidget {
  const ProductItem(this.product);

  final Product product;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return InkWell(
      onTap: () => _showProductDetailsBottomSheet(
        context: context,
        product: product,
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: textTheme.subtitle1,
                ),
                const SizedBox(height: 8),
                Text(
                  product.description!,
                  style: textTheme.caption,
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 8),
                Text(
                  '${AppLocalizations.of(context)!.egp} ${product.price}',
                  style: textTheme.subtitle1,
                ),
              ],
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Image.network(product.imageUrl),
          ),
        ],
      ),
    );
  }

  Future<void> _showProductDetailsBottomSheet({
    required BuildContext context,
    required Product product,
  }) =>
      showModalBottomSheet(
        context: context,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        builder: (context) => MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => getIt<ProductsCubit>()
                ..getProductDetails(productId: product.id),
            ),
            BlocProvider(
              create: (context) => getIt<CartCubit>(),
            ),
          ],
          child: const FractionallySizedBox(
            heightFactor: 0.65,
            child: ProductDetailsBottomSheet(),
          ),
        ),
        isScrollControlled: true,
      );
}
