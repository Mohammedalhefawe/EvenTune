import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projectown/core/constant/imgaeasset.dart';
import 'package:projectown/view/widget/eventDetails/customButtonForEventDetalis.dart';
import 'package:sizer/sizer.dart';
import '../../../controller/myOrder/stateOrderController.dart';
import '../../../core/middleware/middlewareForScreen.dart';
import '../homepage/bottomnav.dart';

class AddStoreOrVenueScreen extends StatelessWidget {
  const AddStoreOrVenueScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Get.put(StateOrderController());
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          children: [
            IconButton(
                onPressed: () {
                  Get.offAll(const bottomnav());
                },
                icon: Icon(Icons.arrow_back, size: 20.sp, color: Colors.black)),
            Text(
              'Owner Acount',
              style: TextStyle(
                  fontSize: 17.sp,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      ),
      body: GetBuilder<StateOrderController>(builder: (controller) {
        return Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 6.w),
              child: Image.asset(AppImageAsset.onboarding2),
            ),
            SizedBox(
              height: 6.h,
            ),
            CustomButtonForEventDetails(
              text: 'Add Store',
              onPressed: () {
                Get.offAll(storeMiddleWare());
              },
            ),
            SizedBox(
              height: 3.h,
            ),
            CustomButtonForEventDetails(
              text: 'Add Venue',
              onPressed: () {
                Get.offAll(venueMiddleWare());
              },
            ),
            SizedBox(
              height: 3.h,
            ),
          ],
        );
      }),
    );
  }
}
