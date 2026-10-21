class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  var mahasiswa = [
    Mahasiswa('Drea', '12345', 3.8),
    Mahasiswa('Kimi', '12346', 3.9),
    Mahasiswa('Antonelli', '12347', 3.5),
  ];

  for (var m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
