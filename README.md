# DWO

Cara Install dan Menjalankan Code / How To Install dan Run Code

-------------------------------------------
A. Install Database (SQL)

1. Download file warehouse_aw.sql pada folder Database pada github
2. Buka XAMPP nyalakan Apache dan MySql. Lalu jalankan PHPMyAdmin
3. Buat database baru dengan nama warehouse_aw
4. Lalu pada database tersebut pilih IMPORT, kemudian pilih file warehouse_aw.sql
5. Tunggu hingga selesai.

-------------------------------------------
B. Install Mondrian / OLAP / Cube

1. Pastikan sudah menginstall Mondrian
2. Download folder Mondrian pada github.
3. Masukan file index (2 file) dan testpage ke dalam path D:\Apk\XAMPP\tomcat\webapps\mondrian (sesuaikan dengan lokasi file XAMPP)
4. Masukan file memet.xml dan mamat.jsp yang ada di folder queries ke dalam XAMPP\tomcat\webapps\mondrian\WEB-INF\queries
5. Masukkan file mysql-connector-java-5.1.4-bin.jar yang ada di folder lib ke dalam XAMPP\tomcat\webapps\mondrian\WEB-INF\lib

-------------------------------------------
C. Run Mondrian / Menjalankan Mondrian

1. Buka XAMPP
2. Nyalakan Apache, MySql, dan Tomcat
3. Tekan admin pada tomcat.
4. Akses “http://localhost:8080/mondrian/index.html” pada Web Browser
(sesuaikan port dengan port yang kalian gunakan untuk Tomcat di XAMPP)
5. Akan muncul di paling bawah sebuah hyperlink menuju cube OLAP dari hasil ETL 

-------------------------------------------
C. Install Dashboard

1. Download semua data pada folder Website Dashboard Kelompok 10
2. Masukan pada path XAMPP\htdocs yang ada di tempat local drive XAMPP di install

-------------------------------------------
D. Run Dashboard

1. Buka XAMPP 
2. Run Apache, MySql, dan Tomcat
3. Buka pada Web Browser dan ketikan localhost/'Nama Folder Dashboard yang disimpan'

-------------------------------------------

!Selamat Website Dashboard dan Cube Mondrian sudah bisa diakses!
