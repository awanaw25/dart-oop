// Class induk Hewan
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('Hewan $nama bersuara');
  }
}

// Class anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('Kucing $nama bersuara: Meong');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucing = Kucing('Kitty', 'Persia');

  // Memanggil metode suara() dari objek kucing
  kucing.suara();
}
