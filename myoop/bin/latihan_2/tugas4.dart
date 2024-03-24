// Abstract class Bentuk
abstract class Bentuk {
  double hitungLuas(); // Metode abstrak
}

// Class Lingkaran yang merupakan turunan dari Bentuk
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari; // Rumus luas lingkaran
  }
}

void main() {
  // Membuat objek dari class Lingkaran
  Lingkaran lingkaran = Lingkaran(5);
  // Memanggil metode hitungLuas untuk Lingkaran
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
