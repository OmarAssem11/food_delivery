import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/screens/login_screen.dart';
import 'package:food_delivery/features/auth/presentation/screens/register_screen.dart';
import 'package:food_delivery/features/auth/presentation/screens/starter_screen.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/cart/presentation/screens/cart_screen.dart';
import 'package:food_delivery/features/checkout/presentation/bloc/checkout_cubit.dart';
import 'package:food_delivery/features/checkout/presentation/screens/checkout_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_cubit.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_details_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_list_screen.dart';

Route<MaterialPageRoute>? onGenerateRoute(
  RouteSettings routeSettings,
) {
  switch (routeSettings.name) {
    case StarterScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<AuthCubit>(),
          child: const StarterScreen(),
        ),
      );
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
    case CartScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<CartCubit>(),
          child: const CartScreen(),
        ),
      );
    case CheckoutScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<CheckoutCubit>(),
          child: const CheckoutScreen(),
        ),
      );
    default:
      return null;
  }
}
