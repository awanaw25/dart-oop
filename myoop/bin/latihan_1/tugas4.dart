class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor default
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk segitiga siku-siku
  Segitiga.segitigaSikuSiku(double alas, double tinggi)
      : this(alas, tinggi, 'Siku-siku');

  // Named constructor untuk segitiga sama sisi
  Segitiga.segitigaSamaSisi(double sisi)
      : this(sisi, (sisi * 0.866), 'Sama sisi');

  void infoSegitiga() {
    print('Segitiga $jenis: Alas=$alas, Tinggi=$tinggi');
  }
}

void main() {
  // Membuat objek dari class Segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga.segitigaSikuSiku(3, 4);
  Segitiga segitiga2 = Segitiga.segitigaSamaSisi(5);

  // Cetak informasi segitiga
  segitiga1.infoSegitiga();
  segitiga2.infoSegitiga();
}
