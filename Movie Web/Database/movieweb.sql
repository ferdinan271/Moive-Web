-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Bulan Mei 2024 pada 05.47
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movieweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftarmovie`
--

CREATE TABLE `daftarmovie` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `sutradara` varchar(100) NOT NULL,
  `tanggal_tayang` date NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `poster` varbinary(200) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `daftarmovie`
--

INSERT INTO `daftarmovie` (`id`, `judul`, `sutradara`, `tanggal_tayang`, `kategori`, `deskripsi`, `poster`, `link`) VALUES
(28, 'Laskar Pelangi', 'Riri Riza', '2008-12-12', 'Petualangan', 'Mengkisahkan tentang Ikal (Zulfanny) anak asli Belitong yang berusaha keras mengejar mimpinya dengan bersekolah di salah satu SD yang hampir roboh bernama SD Muhammadiyah Gantong. Tahun 1974, Ikal kecil bersama ayahnya (Mathias Muchus) pergi ke sekolah SD Muhammadiyah Gantong untuk mendaftarkan Ikal disana. Sekolah tersebut diajarkan oleh Pak Harfan (Ikranagara) selaku kepala sekolah, serta dua guru Bu Muslimah (Cut Mini) dan Pak Bakri (Teuku Rifnu Wikana). Sebagian besar siswa tersebut berasal dari kalangan keluarga miskin seperti Lintang (Ferdian) anak pesisir asal Tanjung Kelumpang yang tinggal bersama ayah dan tiga adik perempuannya, Mahar (Verrys Yamarno) yang sangat hobi mendengarkan musik melalui radionya, Kucai (Yogi Nugraha) ketua kelas yang ayahnya bekerja di tambang PN Timah, dan masih ada lagi. Sekolah tersebut memiliki aturan bahwa sekolah bisa membuka kelas baru jika jumlah siswanya sudah mencapai sepuluh siswa-siswi. Berbeda dengan sekolah lain seperti SD PN Timah yang setiap tahunnya selalu membuka kelas baru. Salah satu gurunya yaitu Pak Mahmud (Tora Sudiro) tertarik sama Bu Muslimah, walaupun Pak Mahmud pernah membuat Bu Muslimah agak sedikit tersinggung. Setelah lama menunggu, siswa-siswi yang terkumpul baru mencapai sembilan siswa. Ketika harapan tersebut hampir redup, datanglah seorang anak bernama Harun (Jeffry Yanuar) yang merupakan anak abk. Kehadiran Harun membuat sekolah ini akhirnya memiliki kelas baru.\r\n\r\nLima tahun kemudian tahun 1979, anak-anak SD Muhammadiyah menikmati kebahagian mereka di sekolah seperti anak-anak lainnya. Kadang-kadang kebahagian mereka membuat mereka sempat tidak menuruti apa kata Bu Muslimah. Tetapi dibalik itu semua, semangat mereka dalam belajar sangat tinggi. Seperti Lintang yang selalu datang telat karena harus menjaga adik-adiknya dulu sambil menunggu ayahnya pulang dari melaut, Lintang pun harus naik sepeda puluhan meter melewati rumput, menunggu buaya besar lewat, hingga akhirnya tiba di sekolah.', 0x363635323737373965356638302e6a7067, ''),
(29, 'Stranger Things', 'Shawn Levy', '2016-12-12', 'Horor,Horor', 'Stranger Things adalah serial televisi web fiksi ilmiah, Fantasi,Horor dari Amerika Serikat yang dibuat, ditulis, diarahkan, dan diproduksi oleh The Duffer Brothers, serta co-executive yang diproduksi oleh Shawn Levy dan Dan Cohen. Musim pertama dari serial ini dirilis di Netflix pada 15 Juli 2016, dengan musim kedua, ketiga dan keempat masing-masing menyusul pada Oktober 2017, Juli 2019, dan Mei dan Juli 2022. Pada Februari 2022, serial ini diperbarui untuk musim kelima sekaligus yang terakhir.\r\n\r\nBerlatar pada tahun 1980-an, di kota fiksi Hawkins, Indiana, serial ini berfokus di sekitar banyak peristiwa supernatural yang terjadi di kota, khususnya hubungan mereka dengan realitas alternatif yang disebut \"Upside Down\"', 0x363635323737656131306166632e6a7067, ''),
(30, 'Breaking Bad', 'Vince Gilligan', '2008-02-12', 'Drama', 'Breaking Bad AMC, 2008-103 , sebuah drama seri televisi yang menceritakan seorang tokoh utama yang bernama Walter White. Walter adalah seseorang pria keluarga yang berwatak halus dan santun dan pada akhirnya berubah menjadi seorang kriminal yang kejam.', 0x363635323738343434613133332e6a7067, ''),
(31, 'Perahu Kertas', 'Hanung Bramantyo', '2012-12-12', 'Roman', 'Perahu Kertas bercerita tentang dua orang yang sama-sama unik bernama Kugy dan Keenan. Kugy adalah seorang mahasiswi Sastra berkepribadian nyentrik yang bercita-cita menjadi juru dongeng. Keenan adalah seorang laki-laki kalem yang cinta melukis, namun harus kuliah Ekonomi karena mengikuti keinginan ayahnya.', 0x363635323738376562363736642e6a7067, ''),
(32, 'Dark', 'Baran bo Odar', '2017-12-12', 'Horor', 'Hilangnya seorang anak membuat empat keluarga berburu jawaban saat mereka menggali misteri rumit yang melibatkan tiga generasi. Tonton semua yang kamu mau. Serial menegangkan karya Baran bo Odar dan Jantje Friese ini memenangkan penghargaan Grimme-Preis untuk fiksi televisi.', 0x363635323739316437633866302e6a7067, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(55) NOT NULL,
  `telepon` int(12) NOT NULL,
  `alamat` varchar(2655) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `telepon`, `alamat`) VALUES
(1, '123', '123', '123', 123, '123'),
(2, '123', '123@123.com', '123', 1234567890, '123'),
(3, 'ariq', 'ariq@ariq.com', 'ariq123', 1234567890, 'ariq123456789');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `daftarmovie`
--
ALTER TABLE `daftarmovie`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `daftarmovie`
--
ALTER TABLE `daftarmovie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
