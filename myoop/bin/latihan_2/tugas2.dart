class RekeningBank {
  late double _saldo; // Menggunakan late keyword

  RekeningBank(double saldo) {
    this._saldo = saldo;
  }

  // Metode setor untuk menambahkan saldo
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Berhasil melakukan setoran sebesar $jumlah');
    } else {
      print('Jumlah setoran tidak valid');
    }
  }

  // Metode tarik untuk mengurangi saldo
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Berhasil melakukan penarikan sebesar $jumlah');
    } else {
      print('Jumlah penarikan tidak valid atau saldo tidak mencukupi');
    }
  }

  // Metode untuk mendapatkan saldo
  double getSaldo() {
    return _saldo;
  }
}

void main() {
  // Membuat objek dari class RekeningBank
  RekeningBank rekening = RekeningBank(1000);

  // Melakukan beberapa transaksi
  rekening.setor(500);
  rekening.tarik(200);
  rekening.setor(-100); // Setoran tidak valid
  rekening.tarik(2000); // Saldo tidak mencukupi

  // Cetak saldo akhir
  print('Saldo akhir: ${rekening.getSaldo()}');
}
