void main() {
  // Creating an object
  Mahasiswa mhs1 = new Mahasiswa("Jones", 32210098, "Alam Sutera", "Laki-laki");
  Mahasiswa mhs2 = new Mahasiswa("Albert", 32210018, "BSD", "Laki-laki");
  Mahasiswa mhs3 = new Mahasiswa("William", 32210112, "Serpong", "Laki-laki");
  Mahasiswa mhs4 = new Mahasiswa("Ateck", 32210019, "LW", "Laki-laki");
  Mahasiswa mhs5 = new Mahasiswa("Yovan", 32210088, "Sepatan", "Laki-laki");
}

class Mahasiswa {
  // Declaring a construstor
  Mahasiswa(
    String nama,
    int nim,
    String alamat,
    String jeniskelamin,
  ) {
    print("Nama: ${nama}");
    print("NIM: ${nim}");
    print("Alamat: ${alamat}");
    print("Jenis Kelamin: ${jeniskelamin}");
  }
}
