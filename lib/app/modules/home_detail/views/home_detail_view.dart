import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_base_code/app/config/config.dart';

import '../controllers/home_detail_controller.dart';

class HomeDetailView extends GetView<HomeDetailController> {
  const HomeDetailView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: AppDimen.wInfinit,
            height: 300.sp,
            color: AppColor.grey1,
          ),
          12.0.height,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'deskripsi sdfsdf dsf s fs f sd f sdf',
                  style: AppFont.interBlack1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
