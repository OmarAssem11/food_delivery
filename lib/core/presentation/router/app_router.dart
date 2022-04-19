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
import 'package:page_transition/page_transition.dart';


Route<PageTransition>? onGenerateRoute(
  RouteSettings routeSettings,
) {
  switch (routeSettings.name) {
    case StarterScreen.routeName:
      return
        PageTransition(

          child: BlocProvider(
            create: (context) => getIt<AuthCubit>(),
            child: const StarterScreen(),
        ),
          type: PageTransitionType.leftToRightWithFade,
      );
    case LoginScreen.routeName:
      return
        PageTransition(
          child: BlocProvider(
            create: (context) => getIt<AuthCubit>(),
            child: const LoginScreen(),
        ), type: PageTransitionType.leftToRightWithFade,
      );
    case RegisterScreen.routeName:
      return
        PageTransition(
          child: BlocProvider(
            create: (context) => getIt<AuthCubit>(),child: const RegisterScreen(),
        ),
          type: PageTransitionType.leftToRightWithFade,
      );
    case RestaurantsListScreen.routeName:
      return
        PageTransition(

          child: BlocProvider(
            create: (context) => getIt<RestaurantsCubit>(),
            child: const RestaurantsListScreen(),
        ),
          type: PageTransitionType.leftToRightWithFade,
      );
    case RestaurantDetailsScreen.routeName:
      return
        PageTransition(

          child:BlocProvider(
            create: (context) => getIt<RestaurantsCubit>(),
            child: const RestaurantDetailsScreen(),
        ),
        settings: routeSettings,
          type: PageTransitionType.leftToRightWithFade,
      );
    case CartScreen.routeName:
      return
        PageTransition(
          child: BlocProvider(
            create: (context) => getIt<CartCubit>(),
            child: const CartScreen(),
        ),
          type: PageTransitionType.leftToRightWithFade,
      );
    case CheckoutScreen.routeName:
      return
        PageTransition(

          child:BlocProvider(
            create: (context) => getIt<CheckoutCubit>(),
            child: const CheckoutScreen(),
        ),
          type: PageTransitionType.leftToRightWithFade,
      );
    default:
      return null;
  }
}
