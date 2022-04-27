import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/presentation/bloc/profile_cubit.dart';
import 'package:food_delivery/features/profile/presentation/bloc/profile_state.dart';
import 'package:food_delivery/features/profile/presentation/screens/view_profile_screen.dart';
import 'package:food_delivery/features/profile/presentation/widgets/edit_profile_image.dart';
import 'package:image_picker/image_picker.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen();

  static const routeName = 'edit_profile';

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  late ProfileEntity user;
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController phoneController;
  late TextEditingController addressController;
  late AppLocalizations appLocalizations;
  final passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  File? imageFile;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    appLocalizations = AppLocalizations.of(context)!;
    user = ModalRoute.of(context)!.settings.arguments! as ProfileEntity;
    nameController = TextEditingController(text: user.name);
    emailController = TextEditingController(text: user.email);
    phoneController = TextEditingController(text: user.phone);
    addressController = TextEditingController(text: user.address);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appLocalizations.editProfile),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: BlocBuilder<ProfileCubit, ProfileState>(
            builder: (context, state) {
              bool isLoading = false;
              state.maybeWhen(
                editLoading: () => isLoading = true,
                editError: (error) => showErrorToast(errorMessage: error),
                editSuccess: () {
                  WidgetsBinding.instance!.addPostFrameCallback(
                    (_) {
                      Navigator.of(context).popUntil((route) => route.isFirst);
                      Navigator.of(context)
                          .pushReplacementNamed(ViewProfileScreen.routeName);
                    },
                  );
                },
                orElse: () {},
              );
              return Form(
                key: _formKey,
                child: Column(
                  children: [
                    EditProfileImage(
                      imageUrl: user.imageUrl,
                      onPressed: () async {
                        imageFile = await _getImage();
                      },
                    ),
                    CustomTextFormField(
                      controller: nameController,
                      hintText: appLocalizations.change,
                      keyboardType: TextInputType.name,
                      validator: (name) => generalValidator(
                        context: context,
                        value: name,
                        fieldName: appLocalizations.name,
                      ),
                      prefixIcon: Icons.person_outline,
                    ),
                    CustomTextFormField(
                      controller: emailController,
                      hintText:
                          '${appLocalizations.change} ${appLocalizations.emailAddress}',
                      keyboardType: TextInputType.emailAddress,
                      validator: (email) => emailValidator(
                        context: context,
                        email: email,
                      ),
                      prefixIcon: Icons.email_outlined,
                    ),
                    CustomTextFormField(
                      controller: passwordController,
                      hintText:
                          '${appLocalizations.change} ${appLocalizations.password}',
                      keyboardType: TextInputType.visiblePassword,
                      validator: (password) => editPasswordValidator(
                        context: context,
                        password: password,
                      ),
                      prefixIcon: Icons.lock_outline,
                    ),
                    CustomTextFormField(
                      controller: phoneController,
                      hintText:
                          '${appLocalizations.change} ${appLocalizations.phoneNumber}',
                      keyboardType: TextInputType.phone,
                      validator: (phone) => phoneValidator(
                        context: context,
                        phone: phone,
                      ),
                      prefixIcon: Icons.phone_outlined,
                    ),
                    CustomTextFormField(
                      controller: addressController,
                      hintText:
                          '${appLocalizations.change} ${appLocalizations.address}',
                      keyboardType: TextInputType.name,
                      validator: (address) => generalValidator(
                        context: context,
                        value: address,
                        fieldName: appLocalizations.address,
                      ),
                      prefixIcon: Icons.home_work_outlined,
                    ),
                    const SizedBox(height: 16),
                    CustomElevatedButton(
                      label: appLocalizations.submit,
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          BlocProvider.of<ProfileCubit>(context).editProfile(
                            profile: ProfileEntity(
                              name: nameController.text,
                              email: emailController.text,
                              password: passwordController.text.isEmpty
                                  ? user.password
                                  : passwordController.text,
                              phone: phoneController.text,
                              imageUrl: user.imageUrl,
                              address: addressController.text,
                            ),
                            imageFile: imageFile,
                          );
                        }
                      },
                      isLoading: isLoading,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Future<File?> _getImage() async {
    final pickedFile =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      return File(pickedFile.path);
    }
    return null;
  }
}
