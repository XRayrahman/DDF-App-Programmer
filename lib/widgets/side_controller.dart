import 'package:fluent_ui/fluent_ui.dart';
import 'package:get/get.dart';

class SideController extends GetxController {
  var readRPM = 0.obs;
  var readTPS = 0.obs;
  var readMAP = 0.obs;
  var readTEMP = 0.obs;
  var ports = [].obs;
  var isConnected = false.obs;
}
