import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:food_delivery/core/presentation/screens/menu_screen.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/widgets/logout_alert.dart';
import 'package:food_delivery/features/localization/presentation/widgets/language_alert.dart';
import 'package:food_delivery/features/orders/presentation/screens/orders_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_list_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen();

  static const routeName = 'home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late MenuItem currentItem;
  late AppLocalizations appLocalizations;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    appLocalizations = AppLocalizations.of(context)!;
    currentItem = MenuItem(appLocalizations.restaurants, Icons.restaurant);
  }

  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(
      menuScreen: MenuScreen(
        currentItem: currentItem,
        onSelectedItem: (item) {
          setState(() => currentItem = item);
          ZoomDrawer.of(context)!.close();
        },
      ),
      mainScreen: getScreen(),
      menuBackgroundColor: Theme.of(context).colorScheme.primary,
      menuScreenWidth: MediaQuery.of(context).size.width * .6,
      borderRadius: 40,
      angle: -10,
    );
  }

  Widget getScreen() {
    if (currentItem ==
        MenuItem(appLocalizations.restaurants, Icons.restaurant)) {
      return const RestaurantsListScreen();
    } else if (currentItem ==
        MenuItem(appLocalizations.myOrders, Icons.receipt_long_rounded)) {
      return const OrdersScreen();
    } else if (currentItem ==
        MenuItem(appLocalizations.language, Icons.language)) {
      return const LanguageAlertDialog();
    } else {
      return BlocProvider(
        create: (context) => getIt<AuthCubit>(),
        child: const LogoutAlertDialog(),
      );
    }
  }
}
