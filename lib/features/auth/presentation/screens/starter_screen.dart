import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_state.dart';
import 'package:food_delivery/features/auth/presentation/screens/login_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/home_screen.dart';

class StarterScreen extends StatefulWidget {
  const StarterScreen();

  static const routeName = '/';

  @override
  State<StarterScreen> createState() => _StarterScreenState();
}

class _StarterScreenState extends State<StarterScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<AuthCubit>(context).isLoggedIn();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthState>(
      builder: (context, state) => state.maybeWhen(
        loggedIn: () => const HomeScreen(),
        notLoggedIn: () => const LoginScreen(),
        orElse: () => const Scaffold(),
      ),
    );
  }
}
