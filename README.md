
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Fundamental Tidy Data Science in R

## Prosedur

1.  Klik tombol **Fork** pada bagian kanan atas
2.  Setelah berhasil silakan klik tombol **Clone or download** (tombol
    berwarna hijau pada bagian kanan)
3.  Pilih prosedur HTTPS dan salin tautan URL yang disediakan
4.  Buka RStudio Anda dan kemudian pilih menu **File – New Project**
5.  Pilih opsi **Version Control - Git**
6.  Tempelkan tautan yang telah disalin serta sesuaikan lokasi direktori
    sesuai keinginan Anda
7.  Klik tombol **Create Project** untuk mengunduh dan membuka
    repositori ini di RStudio Anda
8.  Lakukan konfigurasi git dengan cara klik menu **Tools – Shell** dan
    jalankan baris kode berikut:

<!-- end list -->

``` bash
git config --global user.email "Email Anda"
git config --global user.name "Nama Anda"
```

9.  Pelajari dan kerjakan latihan soal pada modul yang tersimpan dalam
    subdirektori “vignettes”. Setelah berhasil menyelesaikan suatu modul
    jangan lupa untuk klik tombol **Knit**
10. Setiap selesai mengerjakan modul atau melakukan perubahan Anda
    diminta untuk membuat “git commit”. Caranya adalah klik tab **Git**
    pada **Environment Pane**, berikan tanda centang pada kolom “Staged”
    untuk berkas yang Anda tambahkan atau ubah, klik submenu **Commit**,
    isilah “Commit message” dan kemudian klik tombol **Commit**.
    Sekarang perubahan yang Anda lakukan terlah terekam oleh git
11. Anda dapat mengunggah hasil pekerjaan tersebut secara daring ke
    repositori GitHub dengan cara klik tombol **Push**

## Persiapan

Jalankan baris kode berikut untuk memasang paket-paket yang akan
digunakan selama pelatihan:

``` r
install.packages("devtools")
devtools::install_deps()
```

Jalankan baris kode berikut untuk memeriksa apakah semua kebutuhan paket
sudah terpasang:

``` r
devtools::load_all()
tidyds::check_deps()
```
