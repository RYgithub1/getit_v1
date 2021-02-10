import 'package:get_it/get_it.dart';
import 'api_service.dart';




GetIt locator = GetIt.instance;



void setupLocator() {
  locator.registerFactory(() => ApiService());
}