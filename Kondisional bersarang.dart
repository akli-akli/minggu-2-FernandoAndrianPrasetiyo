void main() {
  var minimarketStatus = "open";
  var alpukat = "soldout";
  var nanas = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli alpukat dan nanas");
    if (alpukat == "soldout" || nanas == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (alpukat == "soldout") {
      print("alpukat habis");
    } else if (nanas == "soldout") {
      print("nanas habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
