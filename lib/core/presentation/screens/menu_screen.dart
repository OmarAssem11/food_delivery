import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/features/profile/presentation/screens/view_profile_screen.dart';

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
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  InkWell(
                    onTap: () => Navigator.of(context)
                        .pushNamed(ViewProfileScreen.routeName),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://img.freepik.com/free-photo/waist-up-portrait-handsome-serious-unshaven-male-keeps-hands-together-dressed-dark-blue-shirt-has-talk-with-interlocutor-stands-against-white-wall-self-confident-man-freelancer_273609-16320.jpg?t=st=1650507204~exp=1650507804~hmac=9fd6ecf7f782504c8dcee7a4b77751477aed00e7a5992a680fa18b9e201473e8&w=1060',
                      ),
                      radius: 50,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Omar Assem',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                ],
              ),
            ),
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
