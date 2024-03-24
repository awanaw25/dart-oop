class Buku {
  String judul;
  String pengarang;

  // Parameterized constructor untuk menginisialisasi properti judul dan pengarang
  Buku(this.judul, this.pengarang);

  void infoBuku() {
    print('Judul: $judul, Pengarang: $pengarang');
  }
}

void main() {
  // Membuat objek dari class Buku dengan memberikan nilai pada konstruktor
  Buku buku1 = Buku('Harry Potter', 'J.K. Rowling');

  // Cetak informasi buku
  buku1.infoBuku();
}
