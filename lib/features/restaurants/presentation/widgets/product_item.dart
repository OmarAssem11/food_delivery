import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_cubit.dart';
import 'package:food_delivery/features/products/presentation/widgets/product_details_bottom_sheet.dart';

class ProductItem extends StatelessWidget {
  const ProductItem(this.product);

  final ProductEntity product;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return InkWell(
      onTap: () {
        _showProductDetailsBottomSheet(
          context: context,
          product: product,
        );
      },
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
                  product.description,
                  style: textTheme.caption,
                ),
                const SizedBox(height: 8),
                Text(
                  'EGP ${product.price}',
                  style: textTheme.caption,
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
    required ProductEntity product,
  }) =>
      showModalBottomSheet(
        context: context,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20),),
        ),
        builder: (context) => BlocProvider(
          create: (context) =>
              getIt<ProductsCubit>()..getProductDetails(productId: product.id),
          child: const FractionallySizedBox(
            heightFactor: 0.7,
            //child: ProductDetailsBottomSheet(product:,),
          ),
        ),
        isScrollControlled: true,
      );
}
