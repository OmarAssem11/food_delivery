import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({
    required this.currentItem,
    required this.onSelectedItem,
  });

  final MenuItem currentItem;
  final ValueChanged<MenuItem> onSelectedItem;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final menuItems = [
      MenuItem(appLocalizations.restaurants, Icons.restaurant),
      MenuItem(appLocalizations.myOrders, Icons.receipt_long_rounded),
      MenuItem(appLocalizations.language, Icons.language),
      MenuItem(appLocalizations.logout, Icons.logout),
    ];
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Spacer(),
            ...menuItems.map(buildMenuItem).toList(),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem(MenuItem item) => ListTile(
        title: Text(item.title),
        leading: Icon(item.icon),
        onTap: () => onSelectedItem(item),
        minLeadingWidth: 20,
        selected: currentItem == item,
        selectedColor: Colors.black,
        selectedTileColor: Colors.deepOrangeAccent,
      );
}

class MenuItem extends Equatable {
  final String title;
  final IconData icon;

  const MenuItem(
    this.title,
    this.icon,
  );

  @override
  List<Object?> get props => [
        title,
        icon,
      ];
}
