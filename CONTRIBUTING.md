# Panduan Kontribusi SpillScript (.sps) 🚀

Halo Developer Bakat Indonesia! [cite_start]Selamat datang di repositori resmi **SpillScript** — Bahasa Pemrograman Gaul Indonesia yang dirancang untuk mendobrak kekakuan dunia coding bagi para pemula[cite: 349, 372, 391]. 

[cite_start]Proyek ini berawal dari cetak biru dan desain awal yang dirancang oleh **Habib Muzakki Piliang**[cite: 1]. [cite_start]Agar SpillScript tidak sekadar menjadi proyek hobi yang stagnan, proyek ini kini **diserahkan sepenuhnya kepada Komunitas Open-Source IT Indonesia dari Sabang sampai Merauke** untuk dikembangkan, di-update, dan diciptakan menjadi bahasa pemrograman yang utuh, aman, cepat, dan serbabisa[cite: 391, 392].

Kamu bisa berkontribusi dalam bentuk penulisan kode, perbaikan dokumentasi, pembuatan alat pendukung, hingga penyebaran edukasi. [cite_start]Mari kita tuangkan (*spill*) kreativitas bersama! [cite: 378]

---

## 🗺️ Tiga Sektor Utama Pengembangan

Untuk mempermudah kolaborasi massal, proyek pembuatan SpillScript dibagi menjadi 3 sektor utama. Kamu dibebaskan memilih sektor yang paling sesuai dengan keahlianmu:

### 1. Sektor Compiler / Interpreter (Core Engine)
[cite_start]Sektor ini bertanggung jawab penuh untuk membangun dan mengoptimalkan mesin eksekusi mandiri `SpillScript.exe`[cite: 393]. [cite_start]Tugas utamanya meliputi pembuatan *Lexer*, *Parser*, *Abstract Syntax Tree (AST)*, hingga manajemen memori otomatis (*Garbage Collection*)[cite: 393].
* **Teknologi Utama:** C++, Go, atau Python (sebagai dasar purwarupa/transpiler).
* **Fokus Tugas:**
    * [cite_start]Memastikan semua keyword gaul (seperti `jika`, `silau`, `maka`, `gas`, `nanti`, `tunggu`) diterjemahkan dengan benar secara dinamis[cite: 4, 5, 6, 16, 328, 329, 393].
    * [cite_start]Mengimplementasikan fitur *Type Hinting* opsional untuk keamanan kode[cite: 76].
    * [cite_start]Membangun sistem *Error Message* yang empatik, bersahabat, dan peduli kesehatan mental pemula[cite: 381, 382, 391].

### 2. Sektor Tooling & IDE Extension (Perkakas Pengembang)
Sektor ini bergerak di bidang kenyamanan pengembang (*Developer Experience*). Tujuannya adalah membuat coding SpillScript terasa mulus, estetik, dan modern di aplikasi teks editor.
* **Teknologi Utama:** TypeScript, JavaScript, json.
* **Fokus Tugas:**
    * [cite_start]Membuat ekstensi resmi VS Code untuk *Syntax Highlighting* (pewarnaan kode .sps)[cite: 282, 287].
    * Mengembangkan *Language Server Protocol (LSP)* untuk fitur *autocomplete* (saran kata otomatis saat mengetik kode).
    * Membangun platform *SpillScript Web Playground* (berbasis WebAssembly) agar pengguna bisa mencoba coding langsung di browser tanpa instalasi.

### 3. Sektor Dokumentasi & Contoh Kasus (Edukasi & Data)
Sektor ini memegang peranan krusial agar ekosistem tetap segar dan mudah dipelajari oleh Gen Z, Gen Alpha, hingga generasi seterusnya.
* **Teknologi Utama:** Markdown, MDX, Python/SpillScript untuk *Data Science*.
* **Fokus Tugas:**
    * [cite_start]Menulis dokumentasi resmi dan kamus fungsi bawaan (seperti `.tambah()`, `.saring()`, `.ubahAll()`)[cite: 285].
    * [cite_start]Membuat proyek contoh (*use cases*) penerapan SpillScript dalam manipulasi *Big Data* sederhana[cite: 283, 289].
    * Memperbarui peristilahan *slang* atau bahasa gaul secara berkala lewat diskusi komunitas agar tetap relevan dengan perkembangan zaman.

---

## 🛠️ Langkah-Langkah Memulai Kontribusi

Ingin langsung beraksi? Ikuti prosedur *Fork-and-Pull* standar GitHub berikut ini:

1.  **Fork Repositori Ini**
    Klik tombol `Fork` di pojok kanan atas halaman GitHub ini untuk membuat salinan repositori di akun personal kamu.
2.  **Clone ke Komputer Lokal**
    ```bash
    git clone [https://github.com/USERNAME-KAMU/SpillScript.git](https://github.com/USERNAME-KAMU/SpillScript.git)
    cd SpillScript
    ```
3.  **Buat Branch Baru**
    Buat branch baru yang spesifik menerangkan fitur atau perbaikan yang ingin kamu kerjakan:
    ```bash
    git checkout -b fitur/sektor-core-perbaikan-lexer
    # atau
    git checkout -b dokumentasi/contoh-kasus-bigdata
    ```
4.  **Lakukan Perubahan & Lakukan Commit**
    Tulis kodemu dengan rapi dan berikan pesan commit yang jelas:
    ```bash
    git commit -m "Fitur: Menambahkan logika penanganan eror DivisiKosongEror di Sektor Core"
    ```
5.  **Push ke GitHub**
    ```bash
    git push origin nama-branch-kamu
    ```
6.  **Ajukan Pull Request (PR)**
    Buka repositori utama **SpillScript** milik Habib Muzakki Piliang dan ajukan *Pull Request*[cite: 1]. Jelaskan perubahan apa saja yang kamu buat dan masuk ke sektor mana kontribusimu tersebut.

---

## 💬 Forum Diskusi & Musyawarah Kode

Sebelum membuat perubahan besar pada arsitektur sintaksis atau menambahkan kata kunci (*keyword*) baru, harap ajukan ide kamu terlebih dahulu melalui fitur **GitHub Discussions** atau buat sebuah **GitHub Issue**. Kita diskusikan bersama seluruh warga IT Indonesia agar perubahan tetap logis, konsisten, dan tidak merusak struktur dasar yang sudah ada.

Terima kasih telah ikut berkontribusi membangun masa depan teknologi edukasi Indonesia yang seru, inklusif, dan ramah pemula! Tetap semangat dan jangan menyerah kalau ketemu eror! [cite_start]🚀✨ [cite: 389, 391]