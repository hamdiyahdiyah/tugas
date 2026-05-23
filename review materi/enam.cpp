#include <iostream>
#include <vector>
using namespace std;
//simpan data beberapa mahasisw menggunakan struktur data struct
//yang memiliki anggota berupa nama, nim, nilai
//program menerima inputan user lalu memproses utk menampilkan info mahasiswa yang memiliki nilai tersinggi
using namespace std;

struct Mahasiswa {
    string nama;
    string nim;
    double nilai;
};

int main() {
    int n;

    cout << "Masukkan jumlah mahasiswa: ";
    cin >> n;

    vector<Mahasiswa> mhs(n);

    for (int i = 0; i < n; i++) {
        cout << "\nMahasiswa ke-" << i + 1 << endl;

        cout << "Input Nama : ";
        cin >> mhs[i].nama;

        cout << "Input NIM  : ";
        cin >> mhs[i].nim;

        cout << "Input Nilai : ";
        cin >> mhs[i].nilai;
    }

    int indeksTertinggi = 0;

    for (int i = 1; i < n; i++) {
        if (mhs[i].nilai > mhs[indeksTertinggi].nilai) {
            indeksTertinggi = i;
        }
    }

    cout << "\nMahasiswa dengan nilai tertinggi:" << endl;
    cout << "Nama  : " << mhs[indeksTertinggi].nama << endl;
    cout << "NIM   : " << mhs[indeksTertinggi].nim << endl;
    cout << "Nilai : " << mhs[indeksTertinggi].nilai << endl;

    return 0;
}
