import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/errors_widget.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/profile/presentation/bloc/profile_cubit.dart';
import 'package:food_delivery/features/profile/presentation/bloc/profile_state.dart';
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
  void initState() {
    super.initState();
    BlocProvider.of<ProfileCubit>(context).viewProfile();
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    return Scaffold(
      appBar: AppBar(
        title: Text(appLocalizations.profile),
      ),
      body: BlocBuilder<ProfileCubit, ProfileState>(
        builder: (context, state) {
          return state.maybeWhen(
            viewLoading: () => const LoadingIndicator(),
            viewError: () => ErrorsWidget(
              onRetry: BlocProvider.of<ProfileCubit>(context).viewProfile,
            ),
            viewSuccess: (profile) {
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
                    prefix: appLocalizations.email,
                    icon: Icons.email_rounded,
                  ),
                  ProfileItem(
                    text: profile.address,
                    prefix: appLocalizations.address,
                    icon: Icons.location_on,
                  ),
                  ProfileItem(
                    text: profile.phone,
                    prefix: appLocalizations.phone,
                    icon: Icons.phone,
                  ),
                  const SizedBox(height: 12),
                  CustomElevatedButton(
                    label: appLocalizations.edit,
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
