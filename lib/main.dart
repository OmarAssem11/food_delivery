import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/bloc/bloc_observer.dart';
import 'package:food_delivery/core/presentation/router/app_router.dart';
import 'package:food_delivery/core/presentation/theme/app_theme.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:food_delivery/features/localization/presentation/bloc/localization_cubit.dart';
import 'package:food_delivery/features/localization/presentation/bloc/localization_state.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  BlocOverrides.runZoned(
    () => runApp(const FoodDeliveryApp()),
    blocObserver: MyBlocObserver(),
  );
}

class FoodDeliveryApp extends StatelessWidget {
  const FoodDeliveryApp();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LocalizationCubit>(),
      child: BlocBuilder<LocalizationCubit, LocalizationState>(
        builder: (context, state) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: appTheme,
            onGenerateRoute: onGenerateRoute,
            locale: Locale(state is ChangeLangSuccess ? state.local : 'en'),
            localizationsDelegates: AppLocalizations.localizationsDelegates,
            supportedLocales: AppLocalizations.supportedLocales,
          );
        },
      ),
    );
  }
}
