#include <iostream>
#include <vector>
using namespace std;
//menghitung statistik dari sekumpulan nilai menggunakan fungsi bertipe data pengembalian(return value) dan parameter
//program harus memiliki minimal 4 fungsi utama
//yaitu: hitungTotal(), hitungRataRata(), cariNilaiTertinggi(), cariNilaiTerendah()
//setiap fungsi harus menerima parameter berupa array/vector nilai mahasiswa
int hitungTotal(vector<int>nilai){
    int total = 0;

    for (int i=0; i<nilai.size(); i++){
        total += nilai[i];
    }
    return total;
}

double hitungRataRata(vector<int>nilai){
    int total = hitungTotal(nilai);

    return (double) total / nilai.size();
}

int cariNilaiTertinggi(vector<int> nilai) {
    int tinggi = nilai[0];

    for (int i = 1; i < nilai.size(); i++) {
        if (nilai[i] > tinggi) {
            tinggi = nilai[i];
        }
    }
    return tinggi;
}

int cariNilaiTerendah(vector<int> nilai) {
    int rendah = nilai[0];

    for (int i = 1; i < nilai.size(); i++) {
        if (nilai[i] < rendah) {
            rendah = nilai[i];
        }
    }
    return rendah;
}

int main() {
    int n;

    cout << "Masukkan jumlah mahasiswa: ";
    cin >> n;

    vector<int> nilai(n);

    for (int i = 0; i < n; i++) {
        cout << "Masukkan nilai mahasiswa ke-" << i + 1 << ": ";
        cin >> nilai[i];
    }

    cout << "\nTotal nilai: " << hitungTotal(nilai) << endl;
    cout << "Rata-rata nilai: " << hitungRataRata(nilai) << endl;
    cout << "Nilai tertinggi: " << cariNilaiTertinggi(nilai) << endl;
    cout << "Nilai terendah: " << cariNilaiTerendah(nilai) << endl;

    return 0;
}
