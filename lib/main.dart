import 'package:esqueleto_flutter/core/design/themes/theme.dart';
import 'package:esqueleto_flutter/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'core/injection/app_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppInjection.init();
  
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      onGenerateRoute: Routes().onGenerateRoute,
      // home: const SuaTelaInicial(),
    );
  }
}
