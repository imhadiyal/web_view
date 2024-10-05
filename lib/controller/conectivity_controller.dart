import 'package:flutter/cupertino.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectivityController extends ChangeNotifier {
  bool isNotConnected = true;

  ConnectivityController() {
    checkConnection();
  }

  void checkConnection() {
    Connectivity().onConnectivityChanged.listen(
      (event) {
        isNotConnected = event.contains(ConnectivityResult.none);
      },
    );
    notifyListeners();
  }
}
