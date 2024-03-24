class Mahasiswa {
  String nama;
  String nim;

  // Constructor dengan nilai default untuk properti nama dan nim
  Mahasiswa({this.nama = 'Awana Wiputra', this.nim = '211240001203'});

  void infoMahasiswa() {
    print('Nama: $nama, NIM: $nim');
  }
}

void main() {
  // Membuat objek dari class Mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mahasiswaBaru = Mahasiswa();

  // Cetak informasi mahasiswa
  mahasiswaBaru.infoMahasiswa();
}
