
import 'package:calendar_project/Service/DataService.dart';
import 'package:calendar_project/controller/CalendarController.dart';
import 'package:calendar_project/utils/utilsCalendar.dart';
import 'package:get/get.dart';

class CalendarBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DataService());
    Get.put(XuLiEvent());
    //Service
    Get.put(calendarController());

  }
}