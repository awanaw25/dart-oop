// Class induk BangunDatar
class BangunDatar {
  double hitungLuas() {
    return 0; // Default, akan di-override oleh class turunan
  }
}

// Class turunan Persegi
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Class turunan Segitiga
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Persegi
  Persegi persegi = Persegi(5);
  // Memanggil metode hitungLuas untuk Persegi
  print('Luas Persegi: ${persegi.hitungLuas()}');

  // Membuat objek dari class Segitiga
  Segitiga segitiga = Segitiga(4, 6);
  // Memanggil metode hitungLuas untuk Segitiga
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
}
