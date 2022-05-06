import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/screens/home_screen.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/core/presentation/widgets/password_text_form_field.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_state.dart';
import 'package:food_delivery/features/auth/presentation/screens/login_screen.dart';
import 'package:food_delivery/features/auth/presentation/widgets/curved_widget.dart';
import 'package:food_delivery/gen/assets.gen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen();

  static const routeName = 'register';

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;
  final _formKey = GlobalKey<FormState>();
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CurvedWidget(
              child: Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  image: DecorationImage(
                    image: AssetImage(
                      Assets.images.food.path,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Form(
              key: _formKey,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      appLocalizations.register,
                      style: textTheme.headline4,
                    ),
                    CustomTextFormField(
                      controller: nameController,
                      hintText: appLocalizations.userName,
                      prefixIcon: Icons.person_outline,
                      keyboardType: TextInputType.name,
                      validator: (name) => generalValidator(
                        context: context,
                        value: name,
                        fieldName: appLocalizations.name,
                      ),
                    ),
                    CustomTextFormField(
                      controller: emailController,
                      hintText: appLocalizations.emailAddress,
                      prefixIcon: Icons.email_outlined,
                      keyboardType: TextInputType.emailAddress,
                      validator: (email) => emailValidator(
                        context: context,
                        email: email,
                      ),
                    ),
                    PasswordTextFormField(controller: passwordController),
                    const SizedBox(height: 16),
                    BlocBuilder<AuthCubit, AuthState>(
                      builder: (context, state) {
                        bool isLoading = false;
                        state.maybeWhen(
                          loading: () => isLoading = true,
                          error: () => showErrorToast(),
                          success: () =>
                              WidgetsBinding.instance!.addPostFrameCallback(
                            (_) {
                              Navigator.of(context)
                                  .popUntil((route) => route.isFirst);
                              Navigator.of(context).pushReplacementNamed(
                                HomeScreen.routeName,
                              );
                            },
                          ),
                          orElse: () {},
                        );
                        return CustomElevatedButton(
                          label: appLocalizations.register,
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              BlocProvider.of<AuthCubit>(context).register(
                                registerEntity: RegisterEntity(
                                  name: nameController.text,
                                  email: emailController.text,
                                  password: passwordController.text,
                                ),
                              );
                            }
                          },
                          isLoading: isLoading,
                        );
                      },
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          appLocalizations.alreadyHaveAnAccount,
                          style: textTheme.subtitle1,
                        ),
                        TextButton(
                          onPressed: () => Navigator.of(context)
                              .pushReplacementNamed(LoginScreen.routeName),
                          child: Text(appLocalizations.login),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
