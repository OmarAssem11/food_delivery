import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/screens/login_screen.dart';
import 'package:food_delivery/features/auth/presentation/screens/register_screen.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_cubit.dart';
import 'package:food_delivery/features/products/presentation/screens/product_details_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_cubit.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_details_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_list_screen.dart';

Route<MaterialPageRoute>? onGenerateRoute(
  RouteSettings routeSettings,
) {
  switch (routeSettings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<AuthCubit>(),
          child: const LoginScreen(),
        ),
      );
    case RegisterScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<AuthCubit>(),
          child: const RegisterScreen(),
        ),
      );
    case RestaurantsListScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<RestaurantsCubit>(),
          child: const RestaurantsListScreen(),
        ),
      );
    case RestaurantDetailsScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<RestaurantsCubit>(),
          child: const RestaurantDetailsScreen(),
        ),
        settings: routeSettings,
      );
    case ProductDetailsScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<ProductsCubit>(),
          child: const ProductDetailsScreen(),
        ),
      );
    default:
      return null;
  }
}
