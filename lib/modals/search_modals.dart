class SearchModal {
  SearchModal._();
  static final SearchModal platform = SearchModal._();

  static String search = "Darshan Haiyal";

  String google =
      "https://www.google.com/search?q=${search.toString()}&oq=${search.toString()}&gs_lcrp=EgZjaHJvbWUyDAgAEEUYORixAxiABDIKCAEQABixAxiABDIHCAIQABiABDIGCAMQRRg7MgYIBBBFGDwyBggFEEUYPDIGCAYQRRg8MgYIBxBFGDzSAQgxNTI1ajBqN6gCALACAA&sourceid=chrome&ie=UTF-8";
  String bing =
      "https://www.bing.com/search?q=${search.toString()}&form=QBLH&sp=-1&ghc=1&lq=0&pq=${search.toString()}&sc=0-13&qs=n&sk=&cvid=6FB658B63B4443B998EB7683C2530406&ghsh=0&ghacc=0&ghpl=";
  String yahoo =
      "https://search.yahoo.com/search?p=${search.toString()}&fr=yfp-t&fr2=p%3Afp%2Cm%3Asb&ei=UTF-8&fp=1";
  String duckduckgo =
      "https://duckduckgo.com/?t=h_&q=${search.toString()}&ia=web";
  String yandex =
      "https://yandex.com/search/?text=${search.toString()}&lr=10571&search_source=yacom_desktop_common";
}
