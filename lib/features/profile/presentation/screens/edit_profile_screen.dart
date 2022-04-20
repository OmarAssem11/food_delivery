import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/presentation/bloc/edit_profile_cubit/edit_profile_cubit.dart';
import 'package:food_delivery/features/profile/presentation/bloc/edit_profile_cubit/edit_profile_state.dart';
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
  final passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  File? imageFile;

  @override
  void didChangeDependencies() {
    user = ModalRoute.of(context)!.settings.arguments! as ProfileEntity;
    nameController = TextEditingController(text: user.name);
    emailController = TextEditingController(text: user.email);
    phoneController = TextEditingController(text: user.phone);
    addressController = TextEditingController(text: user.address);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit profile'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: BlocBuilder<EditProfileCubit, EditProfileState>(
            builder: (context, state) {
              bool isLoading = false;
              state.maybeWhen(
                loading: () => isLoading = true,
                error: (error) => showErrorToast(errorMessage: error),
                success: () {
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
                      hintText: 'Change name',
                      keyboardType: TextInputType.name,
                      validator: (name) => generalValidator(
                        context: context,
                        value: name,
                        fieldName: 'Name',
                      ),
                      prefixIcon: Icons.person_outline,
                    ),
                    CustomTextFormField(
                      controller: emailController,
                      hintText: 'Change email address',
                      keyboardType: TextInputType.emailAddress,
                      validator: (email) => emailValidator(
                        context: context,
                        email: email,
                      ),
                      prefixIcon: Icons.email_outlined,
                    ),
                    CustomTextFormField(
                      controller: passwordController,
                      hintText: 'Change password',
                      keyboardType: TextInputType.visiblePassword,
                      validator: (value) => editPasswordValidator(value),
                      prefixIcon: Icons.lock_outline,
                    ),
                    CustomTextFormField(
                      controller: phoneController,
                      hintText: 'Change phone number',
                      keyboardType: TextInputType.phone,
                      validator: (value) => phoneValidator(value),
                      prefixIcon: Icons.phone_outlined,
                    ),
                    CustomTextFormField(
                      controller: addressController,
                      hintText: 'Change address',
                      keyboardType: TextInputType.name,
                      validator: (address) => generalValidator(
                        context: context,
                        value: address,
                        fieldName: 'Address',
                      ),
                      prefixIcon: Icons.home_work_outlined,
                    ),
                    const SizedBox(height: 16),
                    CustomElevatedButton(
                      label: 'submit',
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          BlocProvider.of<EditProfileCubit>(context)
                              .editProfile(
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