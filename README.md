# Asmaul Husna API

## 📌 Deskripsi
API sederhana untuk mengelola data Asmaul Husna menggunakan Laravel 9.

## 🚀 Instalasi
### 1. Clone Repository
```bash
git clone https://github.com/username/repository-name.git
cd repository-name
```

### 2. Install Dependencies
```bash
composer install
```

### 3. Copy dan Konfigurasi Environment
```bash
cp .env.example .env
```
Edit file `.env` untuk mengatur database, misalnya:
```env
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=asmaulhusna_db
DB_USERNAME=root
DB_PASSWORD=
```

### 4. Generate Key
```bash
php artisan key:generate
```

### 5. Migrasi Database
```bash
php artisan migrate
```

### 6. Jalankan Server
```bash
php artisan serve
```
Server akan berjalan di `http://127.0.0.1:8000`

## 📚 Endpoint API

### **1. Mendapatkan List Asmaul Husna**
**Method:** `GET`
**URL:** `/api/asmaulHusna`
**Response:**
```json
{
    "message": "List Data Asmaul Berdasarkan Riwayat",
    "data": [
        {
            "id": 1,
            "latin": "Ar-Rahman",
            "arabic": "ٱلرَّحْمَٰنُ",
            "terjemahan": "Yang Maha Pengasih",
            "keterangan": "Allah memiliki kasih sayang yang luas...",
            "amalan": "Membaca setiap pagi 100x"
        }
    ]
}
```

---

### **2. Menambahkan Data Asmaul Husna**
**Method:** `POST`
**URL:** `/api/asmaulHusna`
**Body (JSON):**
```json
{
    "id": 2,
    "latin": "Ar-Rahim",
    "arabic": "ٱلرَّحِيمُ",
    "terjemahan": "Yang Maha Penyayang",
    "keterangan": "Allah Maha Penyayang kepada makhluk-Nya...",
    "amalan": "Membaca setiap selesai shalat 100x"
}
```
**Response (Sukses):**
```json
{
    "message": "Data Asmaul Berhasi Ditambahkan",
    "data": {
        "id": 2,
        "latin": "Ar-Rahim",
        "arabic": "ٱلرَّحِيمُ",
        "terjemahan": "Yang Maha Penyayang",
        "keterangan": "Allah Maha Penyayang kepada makhluk-Nya...",
        "amalan": "Membaca setiap selesai shalat 100x"
    }
}
```

## 📌 Catatan
- Pastikan database sudah dikonfigurasi dengan benar.
- Gunakan Postman atau `curl` untuk menguji API.
- Jika ada error validasi, pastikan request JSON sesuai format yang diharapkan.

## 📜 Lisensi
Proyek ini menggunakan lisensi [MIT](LICENSE).
