import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
            error: (error) => Center(child: Text(error)),
            success: (user) {
              final screenSize = MediaQuery.of(context).size;
              final screenHeight = screenSize.height;
              final screenWidth = screenSize.width;
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Column(
                  children: [
                    SizedBox(
                      height: screenHeight * .29,
                      child: Stack(
                        children: [
                          Container(
                            height: screenHeight * .22,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(32)),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/cover.jpg',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: (screenWidth * .5) - 78,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 60,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                  user.imageUrl,
                                ),
                                radius: 55,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          user.name,
                          style: Theme.of(context).textTheme.headline1,
                        ),
                        const SizedBox(width: 6),
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 9,
                          child: Icon(
                            Icons.done,
                            color: Colors.white,
                            size: 16,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    ProfileItem(
                      text: user.address,
                      prefix: 'Address: ',
                      icon: Icons.location_on,
                    ),
                    ProfileItem(
                      text: user.email,
                      prefix: 'Email: ',
                      icon: Icons.email_rounded,
                    ),
                    ProfileItem(
                      text: user.phone,
                      prefix: 'Phone: ',
                      icon: Icons.phone,
                    ),
                    const SizedBox(height: 12),
                    CustomElevatedButton(
                      label: 'edit',
                      onPressed: () => Navigator.of(context).pushNamed(
                        EditProfileScreen.routeName,
                        arguments: user,
                      ),
                      isLoading: false,
                    ),
                  ],
                ),
              );
            },
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
