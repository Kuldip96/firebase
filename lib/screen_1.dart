import 'package:flutter/material.dart';
import 'package:flutter_application_2/Common/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: AppColor.primeryColor,
            child: Padding(
              padding: EdgeInsets.only(bottom: 08.sp),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 12.sp,
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          // size: ,
                          color: AppColor.greyColor,
                        ),
                        hintText: 'Search 3000+ mutual funds',
                        hintStyle: TextStyle(fontSize: 12.sp),
                        fillColor: Colors.white,
                        filled: true,
                        contentPadding: const EdgeInsets.only(
                            left: 14.0, bottom: 8.0, top: 8.0),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(25.7),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(25.7),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 3.sp,
                  ),
                  CircleAvatar(),
                  SizedBox(
                    width: 12.sp,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
