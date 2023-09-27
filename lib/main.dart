import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projectown/bindings/intialbindings.dart';
import 'package:projectown/core/localization/translation.dart';
import 'package:projectown/routes.dart';
import 'package:projectown/view/screen/auth/splash_screen.dart';
import 'package:sizer/sizer.dart';
// import 'package:device_preview/device_preview.dart';
import 'controller/pusher/pusherController.dart';
import 'core/functions/handlingError.dart';
import 'core/localization/changelocal.dart';
import 'core/services/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  custumErrorScreen();
  Get.put(PusherController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    LocaleController controller = Get.put(LocaleController());
    return Sizer(builder: (context, orientation, deviceType) {
      return GetMaterialApp(
        useInheritedMediaQuery: true,
        // locale: DevicePreview.locale(context),
        // builder: DevicePreview.appBuilder,
        translations: MyTranslation(),
        debugShowCheckedModeBanner: false,
        theme: controller.appTheme,
        home: const SplashScreen(),
        locale: controller.language,
        initialBinding: InitialBindings(),
        getPages: routes,
      );
    });
  }
}
