import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/features/profile/presentation/bloc/view_profile_cubit/view_profile_cubit.dart';
import 'package:food_delivery/features/profile/presentation/bloc/view_profile_cubit/view_profile_state.dart';
import 'package:food_delivery/features/profile/presentation/screens/edit_profile_screen.dart';
import 'package:food_delivery/features/profile/presentation/widgets/profile_item.dart';

class ViewProfileScreen extends StatefulWidget {
  const ViewProfileScreen();

  static const routeName = 'view_profile';

  @override
  State<ViewProfileScreen> createState() => _ViewProfileScreenState();
}

class _ViewProfileScreenState extends State<ViewProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: BlocBuilder<ViewProfileCubit, ViewProfileState>(
        builder: (context, state) {
          return state.maybeWhen(
            initial: () {
              WidgetsBinding.instance!.addPostFrameCallback(
                (_) => BlocProvider.of<ViewProfileCubit>(context).viewProfile(),
              );
              return Container();
            },
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (error) {
              showErrorToast(errorMessage: error);
              return Container();
            },
            success: (profile) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      profile.imageUrl,
                    ),
                    radius: 55,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    profile.name,
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  const SizedBox(height: 20),
                  ProfileItem(
                    text: profile.email,
                    prefix: 'Email: ',
                    icon: Icons.email_rounded,
                  ),
                  ProfileItem(
                    text: profile.address,
                    prefix: 'Address: ',
                    icon: Icons.location_on,
                  ),
                  ProfileItem(
                    text: profile.phone,
                    prefix: 'Phone: ',
                    icon: Icons.phone,
                  ),
                  const SizedBox(height: 12),
                  CustomElevatedButton(
                    label: 'edit',
                    onPressed: () => Navigator.of(context).pushNamed(
                      EditProfileScreen.routeName,
                      arguments: profile,
                    ),
                    isLoading: false,
                  ),
                ],
              );
            },
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
