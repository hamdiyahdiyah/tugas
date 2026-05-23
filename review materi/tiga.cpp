#include <iostream>
//konversi suhu dari celcius ke fahrenheit dan kelvin 
// wajib memisahkan deklarasi rungsi ke dalam file header pake format file .h dan .cpp
//buat minimal dua fungsi spesifik yaitu celciusToFahrenheit() dan celciusToKelvin().
#include "tiga.h"
using namespace std;

int main() {
    double celsius;
    cout << "Masukkan suhu dalam Celsius: ";
    cin >> celsius;

    double fahrenheit = celsiusToFahrenheit(celsius);
    double kelvin = celsiusToKelvin(celsius);

    cout << "Suhu dalam Fahrenheit: " << fahrenheit << endl;
    cout << "Suhu dalam Kelvin: " << kelvin << endl;   
}
