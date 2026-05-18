
// ============================================
// Contoh Kode SpillScript
// Bahasa Pemrograman dengan Sintaks Indonesia
// ============================================

// ============================================
// 1. Variabel dan Tipe Data
// ============================================

spill("=== Variabel dan Tipe Data ===")

// Deklarasi variabel dasar
var nama = "Habib Muzakki"
let umur = 20
fiks PI = 3.14159

spill("Nama: ", nama)
spill("Umur: ", umur)
spill("PI: ", PI)

// Type hinting opsional
let tinggi : ang = 175
let berat : des = 65.5
let is_programmer : cek = bener
let inisial : char = 'H'

spill("Tinggi: ", tinggi, " cm")
spill("Berat: ", berat, " kg")
spill("Programmer: ", is_programmer)
spill("Inisial: ", inisial)

// String interpolation
spill(f"Halo, nama saya {nama}, umur {umur} tahun")

spill("")

// ============================================
// 2. Input dan Output
// ============================================

spill("=== Input dan Output ===")

// Contoh input (dikonversi ke tipe tertentu)
// let angka = ang(minta("Masukkan angka: "))
// spill("Anda memasukkan angka: ", angka)

// let nama_user = minta("Masukkan nama Anda: ")
// spill(f"Halo {nama_user}!")

spill("")

// ============================================
// 3. Operator
// ============================================

spill("=== Operator ===")

let a = 10
let b = 3

// Aritmatika
spill("a + b = ", a + b)
spill("a - b = ", a - b)
spill("a * b = ", a * b)
spill("a / b = ", a / b)
spill("a % b = ", a % b)

// Perbandingan
spill("a > b: ", a > b)
spill("a == b: ", a == b)

// Logika
let c = bener
let d = salah
spill("c dan d: ", c dan d)
spill("c ato d: ", c ato d)
spill("gak c: ", gak c)

spill("")

// ============================================
// 4. Kontrol Alur (If-Else)
// ============================================

spill("=== Kontrol Alur ===")

var nilai = 85

jika nilai >= 90:
    spill("Nilai: A")
silau nilai >= 80:
    spill("Nilai: B")
silau nilai >= 70:
    spill("Nilai: C")
silau nilai >= 60:
    spill("Nilai: D")
maka:
    spill("Nilai: E")

// Nested if
var umur_user = 18
var punya_KTP = bener

jika umur_user >= 17:
    jika punya_KTP:
        spill("Bisa membuat SIM")
    maka:
        spill("Butuh KTP terlebih dahulu")
maka:
    spill("Belum cukup umur")

spill("")

// ============================================
// 5. Switch Case
// ============================================

spill("=== Switch Case ===")

let hari = 3

alih (hari):
    kes 1:
        spill("Senin")
    kes 2:
        spill("Selasa")
    kes 3:
        spill("Rabu")
    kes 4:
        spill("Kamis")
    kes 5:
        spill("Jumat")
    kes 6:
        spill("Sabtu")
    kes 7:
        spill("Minggu")
    kes _:
        spill("Hari tidak valid")

let cuaca = "cerah"

alih (cuaca):
    kes "cerah":
        spill("Saatnya keluar!")
    kes "hujan":
        spill("Bawa payung!")
    kes "mendung":
        spill("Bisa keluar tapi waspada")
    kes _:
        spill("Cuaca tidak diketahui")

spill("")

// ============================================
// 6. Perulangan
// ============================================

spill("=== Perulangan ===")

// For loop
spill("For Loop (1-5):")
ulang i dari jarak(1, 6):
    spill("  Angka: ", i)

// While loop
spill("While Loop:")
var counter = 1
saat counter <= 5:
    spill("  Counter: ", counter)
    counter += 1

// Do While loop
spill("Do While Loop:")
var x = 1
dor:
    spill("  x: ", x)
    x += 1
saat x <= 5:

// Loop dengan array
spill("Loop dengan Array:")
let buah = ["apel", "jeruk", "mangga", "pisang"]
ulang b dari buah:
    spill("  Buah: ", b)

// Continue dan Break
spill("Continue (lewati 3):")
ulang n dari jarak(1, 6):
    jika n == 3:
        lanjutkan
    spill("  Angka: ", n)

spill("Break (berhenti di 3):")
ulang m dari jarak(1, 6):
    jika m == 3:
        hentikan
    spill("  Angka: ", m)

spill("")

// ============================================
// 7. Koleksi Data
// ============================================

spill("=== Koleksi Data ===")

// Array
spill("Array:")
let angka_array = [10, 20, 30, 40, 50]
ulang num dari angka_array:
    spill("  ", num)

// Set
spill("Set (tanpa duplikat):")
let angka_set = {1, 2, 2, 3, 3, 3}
spill("  ", angka_set)

// Tuple
spill("Tuple:")
let koordinat = (10, 20)
spill("  x: ", koordinat[0], ", y: ", koordinat[1])

// Dictionary
spill("Dictionary:")
fiks profil = {
    "nama": "Habib",
    "umur": 20,
    "kota": "Jakarta",
    "hobi": ["coding", "gaming", "membaca"]
}
spill("  Nama: ", profil["nama"])
spill("  Umur: ", profil["umur"])
spill("  Kota: ", profil["kota"])
spill("  Hobi:")
ulang h dari profil["hobi"]:
    spill("    - ", h)

spill("")

// ============================================
// 8. Fungsi
// ============================================

spill("=== Fungsi ===")

// Fungsi tanpa parameter
gas sapa():
    spill("Halo Dunia dari SpillScript!")

sapa()

// Fungsi dengan parameter
gas tambah(a, b):
    balik a + b

let hasil_tambah = tambah(5, 3)
spill("5 + 3 = ", hasil_tambah)

// Fungsi dengan multiple parameter
gas hitungLuasPersegi(panjang, lebar):
    balik panjang * lebar

let luas = hitungLuasPersegi(10, 5)
spill("Luas persegi 10x5 = ", luas)

// Fungsi faktorial (recursive)
gas faktorial(n):
    jika n <= 1:
        balik 1
    maka:
        balik n * faktorial(n - 1)

spill("Faktorial 5 = ", faktorial(5))

spill("")

// ============================================
// 9. Program Contoh Lengkap
// ============================================

spill("=== Program Contoh: Kalkulator Sederhana ===")

gas kalkulator(angka1, operator, angka2):
    alih (operator):
        kes "+":
            balik angka1 + angka2
        kes "-":
            balik angka1 - angka2
        kes "*":
            balik angka1 * angka2
        kes "/":
            jika angka2 != 0:
                balik angka1 / angka2
            maka:
                balik "Error: Pembagian dengan nol!"
        kes _:
            balik "Error: Operator tidak valid!"

spill("10 + 5 = ", kalkulator(10, "+", 5))
spill("10 - 5 = ", kalkulator(10, "-", 5))
spill("10 * 5 = ", kalkulator(10, "*", 5))
spill("10 / 5 = ", kalkulator(10, "/", 5))
spill("10 / 0 = ", kalkulator(10, "/", 0))

spill("")
spill("============================================")
spill("Terima kasih telah mencoba SpillScript!")
spill("============================================")
