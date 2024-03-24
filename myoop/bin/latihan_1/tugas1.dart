class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void infoMobil() {
    print('Mobil: $merk $model, Tahun: $tahun');
  }
}

void main() {
  // Inisialisasi objek dari class Mobil
  Mobil mobilBaru = Mobil('Toyota', 'Camry', 2022);

  // Cetak informasi mobil
  mobilBaru.infoMobil();
}
