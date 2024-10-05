import 'package:flutter/cupertino.dart';

import '../modals/search_modals.dart';

class SearchEngineController with ChangeNotifier {
  String currentPage = SearchModal.platform.google;
  List<String> bookmarks = [];

  void changeSearchEngine({required String url}) {
    currentPage = url;
    notifyListeners();
  }

  void addBookmark({required String url}) {
    bookmarks.add(url);
    notifyListeners();
  }
}
