#include <iostream>
using namespace std;
//buat sebuah fungsi menggunakan pointer untuk menukar dua bilangan
void tukar(int *a, int *b) {
    int temp;

    temp = *a;
    *a = *b;
    *b = temp;
}

int main() {
    int x, y;

    cout << "Masukkan bilangan pertama: ";
    cin >> x;

    cout << "Masukkan bilangan kedua: ";
    cin >> y;

    cout << "\nSebelum ditukar:" << endl;
    cout << "x = " << x << endl;
    cout << "y = " << y << endl;

    tukar(&x, &y);

    cout << "\nSetelah ditukar:" << endl;
    cout << "x = " << x << endl;
    cout << "y = " << y << endl;

    return 0;
}
