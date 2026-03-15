void main() {
  String nama = "Electra Seafood";
  int tahun = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  bool isBuka = true;


  Map<String, int> daftarMakanan = {
    "Kepiting Rebus": 40000,
    "Nasi Goreng": 20000,
    "Udang Asam Manis": 50000,
    "Sate Cumi": 30000,
  };


  Map<String, int> daftarMinuman = {
    "Es Jeruk": 5000,
    "Es Teh": 2000,
    "Es Jus": 6000,
  };


  print("Data Restoran");
  print("---------------------------------------------------------------");
  print("Nama            : $nama");
  print("Tahun Didirikan : $tahun");
  print("Pemilik         : $pemilik");
  print("Alamat          : $alamat");
  print("Status Buka     : ${isBuka ? 'Buka' : 'Tutup'}");

  print("\nDaftar Makanan  :");
  daftarMakanan.forEach((nama, harga) {
    print("- $nama (${harga ~/ 1000}rb)");
  });

  print("\nDaftar Minuman  :");
  daftarMinuman.forEach((nama, harga) {
    print("- $nama (${harga ~/ 1000}rb)");
  });
}
