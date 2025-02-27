-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jun 2022 pada 21.49
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_asmaulhusna`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `asmaul_husnas`
--

CREATE TABLE `asmaul_husnas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `arabic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `terjemahan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `amalan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `asmaul_husnas`
--

INSERT INTO `asmaul_husnas` (`id`, `latin`, `arabic`, `terjemahan`, `keterangan`, `amalan`, `created_at`, `updated_at`) VALUES
(1, 'Ar Rahman', 'الرَّحْمَنُ', 'Yang Memiliki Mutlak sifat Pemurah', 'Maha Pengasih, yaitu pemberi kenikmatan yang agung-agung dan pengasih di dunia.', 'Jika kita membaca Yaa Rahmaan sebanyak 100x, yaitu setiap usai mengerjakan shalat fardu. Dengan seizin Allah kita akan memiliki ingatan yang kuat, pengetahuan yang cemerlang, dan terhindar dari hati yang keras.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(2, 'Ar Rahiim', 'الرَّحِيمُ', 'Yang Memiliki Mutlak sifat Penyayang', 'Maha Penyayang, yaitu pemberi kenikmatan dan penyayang.', 'Barangsiapa membaca Yaa Rahiim 100x seusai shalat subuh, dengan seizin Allah, setiap orang akan bersahabat dan baik kepadanya. Dan bila dibaca tujuh kali maka ia akan berada dalam naungan Allah. Kemudian bila setiap usai shalat fardu dibaca seratus kali maka Allah akan mengasihinya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(3, 'Al Malik', 'الْمَلِكُ', 'Yang Memiliki Mutlak sifat Merajai/Memerintah', 'Maha Merajai / Menguasai / Pemerintah, yaitu mengatur kerajaan-Nya sesuai dengan kehendak-Nya sendiri.', 'Perbanyaklah membaca Yaa Maalik. Dengan seizin Allah, kita akan diberi kekuatan, kekuasaan, kebesaran, serta kepemilikan atas segala sesuatu. Orang-orang akan memberlakukan kita dengan baik dan penuh hormat.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(4, 'Al Quddus', 'الْقُدُّوسُ', 'Yang Memiliki Mutlak sifat Suci', 'Maha Suci, yaitu tersuci dan bersih dari segala cela dan kekurangan.', 'Bila Yaa Qudduus dibaca seratus kali setiap hari, dengan seizin Allah, hati orang yang membacanya akan terbebas dari rasa gundah dan gelisah. Orang yang setiap hari rutin membaca zikir ini akan mendapat kejernihan hati yang sempurna.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(5, 'As Salaam', 'السَّلاَمُ', 'Yang Memiliki Mutlak sifat Memberi Kesejahteraan', 'Maha Penyelamat, yaitu pemberi keselamatan dan kesejahteraan kepada seluruh makhlukNya.', 'Apabila Yaa Salaam dibaca sebanyak 160 kali untuk orang yang sakit, dengan seizin Allah, orang yang sakit tersebut akan segera disembuhkan dari penyakitnya. Sering mengucapkan bacaan ini juga akan mendatangkan cinta dan keselamatan serta keamanan dari segala macam bencana.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(6, 'Al Mu’min', 'الْمُؤْمِنُ', 'Yang Memiliki Mutlak sifat Memberi Keamanan', 'Maha Pengaman / Pemelihara keamanan, yaitu siapa yang bersalah dan makhlukNya itu benar-benar akan diberi siksa, sedang kepada yang taat akan benar-benar dipenuhi janji-Nya dengan pahala yang baik.', 'Barangsiapa sering membaca Yaa Mu`min, dengan seizin Allah, ia akan terbebas dari segala macam gangguan yang mungkin menghadangnya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(7, 'Al Muhaimin', 'الْمُهَيْمِنُ', 'Yang Memiliki Mutlak sifat Pemelihara', 'Maha Pelindung / Penjaga / Maha Pengawal serta Pengawas, yaitu memerintah dan melindungi segala sesuatu.', 'Barang siapa membaca Yaa Muhaimin dalam kondisi suci (wudhunya belum batal), dengan seizin allah, batinnya bakal memancarkan cahaya. Dan barang siapa melafalkan bacaan ini 125 kali, Insya Allah, hatinya akan menjadi jernih. Ia akan menemukan rahasia dan hakikat dari setiap kejadian.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(8, 'Al ‘Aziiz', 'الْعَزِيز', 'Yang Memiliki Mutlak Kegagahan', 'Maha Mulia / Maha Berkuasa, yaitu kuasaNya mampu untuk berbuat sekehendakNya.', 'Seseorang yang mengamalkan bacaan Yaa `Aziiz sebanyak empat puluh kali setiap usai shalat subuh selama empat puluh hari, dengan seizin Allah, dirinya tidak akan bergantung kepada orang lain. Dana barang siapa yang setiap hari setelah terbitnya fajar melafalkan bacaan ini 94 kali, maka Insya Allah, ia akan dianugerahi kewibawaan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(9, 'Al Jabbar', 'الْجَبَّارُ', 'Yang Memiliki Mutlak sifat Perkasa', 'Maha Perkasa / Maha Kuat / Yang Menundukkan Segalanya, yaitu mencukupi segala keperluan, melangsungkan segala perintahNya serta memperbaiki keadaan seluruh hambaNya.', 'Siapa saja yang sering membaca bacaan Yaa Jabbaar, dengan seizin Allah, ia tidak akan dipaksa oleh siapapun untuk melakukan perbuatan yang tidak ia inginkan. Ia akan terlindung dari berbagai bentuk kekerasan, kekejian, dan kekejaman.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(10, 'Al Mutakabbir', 'الْمُتَكَبِّرُ', 'Yang Memiliki Mutlak sifat Megah Yang Memiliki Kebesaran', 'Maha Megah / Maha Pelengkap Kebesaran. yaitu yang melengkapi segala kebesaranNya, menyendiri dengan sifat keagungan dan kemegahanNya.', 'Orang tua yang gemar membaca Yaa Mutakabbir berulang kali, dengan seizin Allah akan diberikan kepadanya anak-anak yang saleh.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(11, 'Al Khaliq', 'الْخَالِقُ', 'Yang Memiliki Mutlak sifat Pencipta', 'Maha Pencipta, yaitu mengadakan seluruh makhluk tanpa asal, juga yang menakdirkan adanya semua itu.', 'Barangsiapa membaca Yaa Khaaliq berulang-ulang di malam hari, Insya Allah, Allah akan menciptakan satu malaikat yang bertugas melakukan amal kebaikan untuk orang tersebut. Di hari hisab, pahala amal kebaikan sang malaikat akan diberikan kepada orang itu. Dan siapa yang membaca Asma Allah ini sebanyak 100 kali selama 7 hari, ia akan dilindungi dari semua malapetaka, Insya Allah.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(12, 'Al Baari', 'الْبَارِئُ', 'Yang Memiliki Mutlak sifat Yang Melepaskan(Membuat  Membentuk  Menyeimbangkan)', 'Maha Pembuat / Maha Perancang / Maha Menjadikan, yaitu mengadakan sesuatu yang bernyawa yang ada asal mulanya.', 'Jika Seorang wanita yang mandul berpuasa selama 7 hari dan setiap hari setelah berbuka dengan air kemudian membaca Yaa Baari’uu yaa Mushawwiru sebanyak 21 kali, Allah SWT akan mengaruniakan kepadanya seorang anak lelaki, Insya Allah. Barang siapa membaca Asma Allah ini selama 7 hari berturut – turut sebanyak 100 kali maka ia akan selamat dari bencana.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(13, 'Al Mushawwir', 'الْمُصَوِّرُ', 'Yang Memiliki Mutlak sifat YangMembentuk Rupa (makhluknya)', 'Maha Pembentuk / Maha Menjadikan Rupa Bentuk, memberikan gambaran atau bentuk pada sesuatu yang berbeza dengan lainnya. (Al-Khaaliq adalah mengadakan sesuatu yang belum ada asal mulanya atau yang menakdirkan adanya itu. Al-Baari` ialah mengeluarkannya dari yang sudah ada asalnya, manakala Al-Mushawwir ialah yang memberinya bentuk yang sesuai dengan keadaan dan keperluannya).', 'Jika seorang wanita yang tidak dapat memiliki anak dan percaya bahwa hanya Allah lah Yang Maha Pencipta, kemudian dia berpuasa selama 7 hari dan setiap berbuka puasa membaca yaa Khaaliq yaa Baarii’ yaa Mushawwir sebanyak 21 kali diatas segelas air dan berbuka puasa dengan meminum air ini, Insya Allah dia akan memiliki anak.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(14, 'Al Ghaffaar', 'الْغَفَّارُ', 'Yang Memiliki Mutlak sifat Pengampun', 'Maha Pengampun, banyak pemberian maafNya dan menutupi dosa-dosa dan kesalahan.', 'Orang yang mengamalkan bacaan Yaa Ghaffaar berulang-ulang, dengan seizin Allah, dosa dan kesalahannya akan dihapuskan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(15, 'Al Qahhaar', 'الْقَهَّارُ', 'Yang Memiliki Mutlak sifat Memaksa', 'Maha Pemaksa, menggenggam segala sesuatu dalam kekuasaanNya serta memaksa segala makhluk menurut kehendakNya.', 'Seseorang yang membaca Yaa Qohhaar berulang-ulang, dengan seizin Allah, ia akan mendapatkan beberapa kelebihan. Jiwanya mampu menaklukkan hawa nafsu, hatinya tidak cenderung pada dunia, dan batinnya akan merasa tenang. Bacaan ini juga bisa menjaga seseorang dari kezaliman orang lain.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(16, 'Al Wahhaab', 'الْوَهَّابُ', 'Yang Memiliki Mutlak sifat Pemberi Karunia', 'Maha Pemberi / Maha Menganugerah, yaitu memberi banyak kenikmatan dan selalu memberi kurnia', 'Orang yang membaca Yaa Wahhaab tujuh kali setelah berdoa, Insya Allah doanya akan terkabul. Bila mempunyai kebutuhan atau kekurangan materi, bila membaca asma ini 100 kali setelah shalat malam dalam keadaan suci selama tiga hari atau tujuh malam, maka Allah SWT akan mencukupi seluruh kebutuhannya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(17, 'Ar Razzaaq', 'الرَّزَّاقُ', 'Yang Memiliki Mutlak sifat Pemberi Rejeki', 'Maha Pengrezeki / Maha Pemberi Rezeki, yaitu memberi berbagai rezeki serta membuat juga sebab-sebab diperolehnya.', 'Jika seseorang benar – benar percaya bahwa rezeki kita berasal dari Allah, dan bahwa rumah tangganya membutuhkan rezeki tersebut, maka setiap selesai melaksanakan sholat subuh dia dapat membaca yaa Razzaaq sebanyak 10 kali di keempat sudut rumahnya, dimulai dari sudut kanan dan menghadap kiblat. Allah akan menambahkan rezeki keluarganya. Membaca yaa Razzaaq sebanyak 100 kali setelah sholat jumat akan membantu orang yang mengalami stres dan depresi.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(18, 'Al Fattaah', 'الْفَتَّاحُ', 'Yang Memiliki Mutlak sifat Pembuka Rahmat', 'Maha Membukakan / Maha Pembuka, yaitu membuka gedung penyimpanan rahmatNya untuk seluruh hambaNya.', 'Barangsiapa ingin hatinya dibuka dan memperoleh kemenangan, perbanyaklah melafalkan Yaa Fattaah. Usai shalat subuh bacalah lafal ini tujuh puluh kali kemudian letakkan tangan di atas dada. Maka kegelapan yang ada di hati akan sirna. Bila dibaca rutin, lafal ini akan bermanfaat untuk memudahkan semua pekerjaan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(19, 'Al ‘Aliim', 'اَلْعَلِيْمُ', 'Yang Memiliki Mutlak sifatMengetahui (Memiliki Ilmu)', 'Maha Mengetahui, yaitu mengetahui segala yang maujud dan tidak ada satu benda pun yang tertutup oleh penglihatanNya.', 'Barangsiapa sering membaca Yaa `Aliim, hatinya akan cemerlang dan mampu menyingkapkan cahaya Ilahi. Bacaan ini memiliki manfaat yang besar guna mendapatkan ilmu dan menampakkan hal-hal yang tersembunyi. Melafalkan bacaan ini sepuluh kali setiap selesai shalat, Insya Allah, akan membuka hal-hal yang ghaib. Jika seseorang melazinkan membaca Asma Allah ini sebanyak 150 kali setiap hari, niscaya pemikiran dan pemahamannya akan bertambah. Barang siapa membaca Asma Allah ini sebanyak 100 kali secara rutin setiap selesai sholat fardhu, maka ia akan memperoleh kemampuan untuk melihat hal – hal tertentu yang luput dari perhatian orang dan memiliki iman yang kuat. Di samping itu, hatinya akan dipenuhi dengan ma’rifatullahi (mengenal Allah).', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(20, 'Al Qaabidh', 'الْقَابِضُ', 'Yang Memiliki Mutlak sifat YangMenyempitkan (makhluknya)', 'Maha Pencabut / Maha Penyempit Hidup / Maha Pengekang, yaitu mengambil nyawa atau menyempitkan rezeki bagi siapa yang dikehendaki olehNya.', 'Barangsiapa menuliskan Yaa Qaabidh di atas lima puluh makanan (buah, roti, dan sebagainya) selama empat puluh hari. Dengan seizin Allah, ia tidak akan kelaparan. Bahkan ia akan mendapatkan limpahan rezeki. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(21, 'Al Baasith', 'الْبَاسِطُ', 'Yang Memiliki Mutlak sifat Yang Melapangkan (makhluknya)', 'Maha Meluaskan / Maha Pelapang Hidup / Maha Melimpah Nikmat, yaitu memudahkan terkumpulnya rezeki bagi siapa yang diinginkan olehNya.', 'Barangsiapa membaca Yaa Baasith sepuluh kali di waktu fajar, setelah shalat subuh, dengan tangan terbuka (telapak tangan menghadap ke atas) lalu mengusap wajahnya dengan tangan. Maka, dengan seizin Allah, ia tidak akan bergantung kepada orang lain serta akan memperoleh kekayaan. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(22, 'Al Khaafidh', 'الْخَافِضُ', 'Yang Memiliki Mutlak sifat Yang Merendahkan (makhluknya)', 'Maha Menjatuhkan / Maha Menghinakan / Maha Perendah / Pengurang, yaitu terhadap orang yang selayaknya dijatuhkan akibat kelakuannya sendiri dengan memberinya kehinaan, kerendahan dan seksaan.', 'Barangsiapa ingin terbebas dari kejahatan musuh, berpuasalah selama tiga hari. Kemudian pada hari keempatnya membaca Yaa Khaafidh sebanyak 70 ribu kali. Orang yang mengamalkan asma ini sebanyak tujuh puluh kali, Allah SWT akan menjaganya dari kejahatan orang-orang yang zalim.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(23, 'Ar Raafi’', 'الرَّافِعُ', 'Yang Memiliki Mutlak sifat Yang Meninggikan (makhluknya)', 'Maha Mengangkat / Maha Peninggi, yaitu terhadap orang yang selayaknya diangkat kedudukannya kerana usahanya yang giat, yaitu termasuk golongan kaum yang bertaqwa.', 'Barangsiapa mengamalkan bacaan Yaa Raafi` seratus kali setiap hari, siang atau malam, maka Allah akan memuliakan orang tersebut serta memberinya kekayaan dan kebaikan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(24, 'Al Mu’izz', 'الْمُعِزُّ', 'Yang Memiliki Mutlak sifat Yang Memuliakan (makhluknya)', 'Maha Menghormati / Memuliakan / Maha Pemberi Kemuliaan/Kemenangan, yaitu kepada orang yang berpegang teguh pada agamaNya dengan memberinya pentolongan dan kemenangan.', 'Jika Yaa Mu`izz dibaca 140 kali setelah shalat Isya, yaitu pada malam senin dan jum`at, maka Allah akan membuat hamba yang membacanya menjadi mulia dan terhormat di mata orang lain. Orang tersebut tidak akan memiliki rasa takut kepada siapapun, selain kepada Allah SWT. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(25, 'Al Mudzil', 'المُذِلُّ', 'Yang Memiliki Mutlak sifat Yang Menghinakan (makhluknya', 'Maha Menghina / Pemberi kehinaan, yaitu kepada musuh-musuhNya dan musuh ummat Islam seluruhnya.', 'Barangsiapa mengamalkan Yaa Mudzill sebanyak 75 kali, Insya Allah, dirinya akan terbebas dari gangguan orang-orang yang iri padanya, serta dari orang yang berniat untuk mencelakainya. Ia akan selalu dilindungi oleh Allah SWT. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(26, 'Al Samii', 'السَّمِيعُ', 'Yang Memiliki Mutlak sifat Maha Mendengar', 'Maha Mendengar.', 'Barangsiapa membaca Yaa Samii` pada hari kamis, yaitu setelah shalat Zuhur sebanayak 100 kali, tanpa berbicara dengan siapapun, dengan seizin Allah, keinginannya akan dikabulkan Allah.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(27, 'Al Bashiir', 'الْبَصِيرُ', 'Yang Memiliki Mutlak sifat Maha Melihat', 'Allah itu Al-Bashir, artinya adalah Allah itu Maha Melihat segala sesuatu. Kita sebagai manusia hanya memiliki penglihatan yang terbatas.\nOrang yang membaca Yaa Bashiir sebanyak 100 kali setelah sholat jumat secara istiqamah, Allah WT akan mengaruniakan kepadanya penglihatan (mata) yang tajam dan cahaya dalam hatinya. Insya Allah. Jika suatu pekerjaan tidak diniatkan untuk diri sendiri melainkan karena Allah, kemudian orang tersebut membaca yaa Allaah yaa Bashiir sebanyak 100 kali sebelum sholat jumat, niscaya Allah akan menggembirakan orang itu dengan kasih sayang-Nya dan memberikannya keberhasilan dalam pekerjaan yang diniatkannya itu.', 'Barangsiapa mengamalkan Yaa Bashiir sebanyak 100 kali, yaitu antara shalat jum`at dan shalat sunah setelahnya, maka Allah akan meninggikan kedudukannya di mata orang lain.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(28, 'Al Hakam', 'الْحَكَمُ', 'Yang Memiliki Mutlak sifat Maha Menetapkan', 'Maha Menghukum / Maha Mengadili, yaitu sebagai hakim yang menetapkan / memutuskan yang tidak seorang pun dapat menolak keputusanNya, juga tidak seorang pun yang berkuasa merintangi kelangsungan hukumNya itu.', 'Barangsiapa membaca Yaa Hakam berulang kali pada malam hari, maka dengan izin-Nya, rahasia (hal-hal yang tersembunyi) akan dinampakkan padanya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(29, 'Al ‘Adl', 'الْعَدْلُ', 'Yang Memiliki Mutlak sifat Maha Adil', 'Maha Adil. Serta sangat sempurna dalam keadilanNya itu.', 'Bila seseorang menuliskan bacaan Yaa`Adl di atas sekerat roti pada malam jum`at lalu memakan roti itu, maka dengan izin Allah, orang lain akan menuruti ucapannya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(30, 'Al Lathiif', 'اللَّطِيف', 'Yang Memiliki Mutlak sifat Maha Lembut', 'Maha Menghalusi / Maha Teliti / Maha Lembut serta Halus, yaitu mengetahui segala sesuatu yang samar-samar, pelik-pelik dan kecil-kecil.', 'Bacaan Yaa Lathiif memiliki beberapa faedah. Yaitu bisa mendekatkan kita pada hasil, menghilangkan semua rasa sakit, penyakit, dan semua kesulitan. Di saat ada bencana, kesusahan, dan kesedihan, melafalkannya dapat mendatangkan keselamatan, kebahagiaan, keamanan, dan keyakinan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(31, 'Al Khabiir', 'الْخَبِيرُ', 'Yang Memiliki Mutlak sifatMaha Mengetahui Rahasia', 'Maha Waspada / Maha Mengetahui.', 'Seseorang yang memiliki kebiasaan buruk lalu ia membaca Yaa Khobiir berkali-kali, maka dengan seizin Allah, kebiasaan buruknya itu akan segera menghilang dari dirinya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(32, 'Al Haliim', 'الْحَلِيمُ', 'Yang Memiliki Mutlak sifat Maha Penyantun', 'Maha Penyabar / Maha Penyantun / Maha Penghamba, yaitu yang tidak tergesa-gesa melakukan kemarahan dan tidak pula gelojoh memberikan siksaan.', 'Dianjurkan untuk rutin membaca Yaa Haliim 100 kali dalam sehari untuk meredakan kemarahan dan mengetahui hal-hal yang ghaib, untuk memadamkan api kemarahan dan kebodohan, serta untuk mendapatkan ketenangan hati dan terjaga dari berbagai bencana.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(33, 'Al ‘Azhiim', 'الْعَظِيمُ', 'Yang Memiliki Mutlak sifat Maha Agung', 'Maha Agung, yaitu mencapai puncak tertinggi dan di mercu keagungan kerana bersifat dengan segala macam sifat kebesaran dan kesempunnaan.', 'Orang yang sering mengamalkan bacaan Yaa `Azhiim, dengan seizin Allah, akan dihormati oleh orang lain.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(34, 'Al Ghafuur', 'الْغَفُورُ', 'Yang Memiliki Mutlak sifat Maha Pengampun', 'Maha Pengampun, banyak pengampunanNya kepada hamba-hambaNya.', 'Orang yang terserang sakit kepala dan demam lalu ia membaca Yaa Ghofuur, maka dengan siizin Allah, ia akan sembuh dari penyakit yang dideritanya itu. Banyak mengulang-ulang asma ini juga dapat menghilangkan penyakit was-was.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(35, 'As Syakuur', 'الشَّكُورُ', 'Yang Memiliki Mutlak sifat MahaPembalas Budi (Menghargai)', 'Maha Pembalas / Maha Bersyukur, yaitu memberikan balasan yang banyak sekali atas amalan yang kecil.', 'Barangsiapa yang bersedih lalu ia membaca Yaa Syaakuur sebanyak 41 kali kemudian meniupkannya ke dalam segelas air dan membasuh wajahnya dengan air tersebut. Maka dengan siizin Allah, hatinya akan menjadi tentram dan tenang. Dan ia akan dapat mencukupi kebutuhannya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(36, 'Al ‘Aliy', 'الْعَلِيُّ', 'Yang Memiliki Mutlak sifat Maha Tinggi', 'Maha Tinggi Martabat-Nya / Maha Tinggi serta Mulia, yaitu mencapai tingkat yang setinggi-tingginya yang tidak mungkin digambarkan oleh akal fikiran sesiapa pun dan tidak dapat difahami oleh otak yang bagaimanapun pandainya.', 'Barangsiapa kadar imannya sedang turun lalu ia membaca Yaa `Aliyy berkali-kali, maka dengan siizin Allah, imannya akan kembali meningkat serta peruntungannya terbuka. Dan bagi seseorang yang tengah dalam perjalanan pulang, dengan seizin Allah, ia akan sampai ke kampung halamannya dengan selamat.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(37, 'Al Kabiir', 'الْكَبِيرُ', 'Yang Memiliki Mutlak sifat Maha Besar', 'Maha Besar, yang kebesaranNya tidak dapat dicapai oleh pancaindera ataupun akal manusia.', 'Barangsiapa ingin mendapatkan penghormatan maka bacalah Yaa Kabiir seratus kali setiap hari.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(38, 'Al Hafizh', 'الْحَفِيظُ', 'Yang Memiliki Mutlak sifat Maha Menjaga', 'Maha Pemelihara Maha Pelindung / Maha Memelihara, yaitu menjaga segala sesuatu jangan sampai rosak dan goyah. Juga menjaga segala amal perbuatan hamba-hambaNya, sehingga tidak akan disia-siakan sedikit pun untuk memberikan balasanNya.', 'Orang yang membaca Yaa Haafiizh enam belas kali setiap hari, dengan siizin Allah, ia akan terlindung dari berbagai musibah. Jika dibaca 998 kali, ia akan terlindung dari segala macam ketakutan meski ia pergi ke tempat berbahaya. Ia juga terjaga dari bahaya tenggelam. Ucapannya akan selalu terjaga dan doanya akan cepat terjawab.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(39, 'Al Muqiit', 'المُقيِت', 'Yang Memiliki Mutlak sifat Maha Pemberi Kecukupan', 'Maha Pemberi Kecukupan / Maha Pemberi Keperluan, baik yang berupa makanan tubuh ataupun makanan rohani.', 'Apabila seseorang mempunyai anak dengan perangai buruk, hendaknya ia membaca Yaa Muqiit berulang-ulang lalu ditiupkan ke dalam segelas air dan meminumkannya kepada anak tersebut. Maka dengan seizin allah, anak tersebut akan berperangai baik.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(40, 'Al Hasiib', 'الْحسِيبُ', 'Yang Memiliki Mutlak sifat MahaMembuat Perhitungan', 'Maha Penjamin / Maha Mencukupi / Maha Penghitung, yaitu memberikan jaminan kecukupan kepada seluruh bamba-hambaNya pada hari Kiamat.', 'Jika seseorang takut dirampok, didengki, diganggu, atau dizalimi oleh orang lain, hendaknya mulai hari kamis ia membaca Yaa Hasiib sebanyak 70 kali siang dan malam selama tujuh hari. Dan pada hitungan ke-71 ia mengucapkan Hasbiyallaahul-Hasiib. Insya Allah, rasa takut yang ada di dalam dirinya itu akan lenyap.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(41, 'Al Jaliil', 'الْجَلِيلُ', 'Yang Memiliki Mutlak sifat Maha Mulia', 'Maha Luhur, yaitu yang memiliki sifat-sifat keluhuran kerana kesempurnaan sifat-sifatNya.', 'Perbanyaklah membaca Yaa Jaliil untuk menambah amalan pahala kebaikan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(42, 'Al Kariim', 'الْكَرِيمُ', 'Yang Memiliki Mutlak sifat Maha Pemurah', 'Maha Pemurah, yaitu mulia tanpa had dan memberi siapa pun tanpa diminta atau sebagai penggantian dan sesuatu pemberian.', 'Orang yang mengamalkan bacaan Yaa Kariim, dengan seizin Allah, ia akan mendapatkan kemuliaan baik di dunia maupun di akhirat kelak', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(43, 'Ar Raqiib ', 'الرَّقِيبُ', 'Yang Memiliki Mutlak sifat Maha Mengawasi', 'Maha Peneliti / Maha Pengawas Maha Waspada, yaitu yang mengamat-amati gerak-geri segala sesuatu dan mengawasinya.', 'Barangsiapa membaca Yaa Raqiib sebanyak tujuh kali untuk dirinya sendiri, keluarga, dan kekayaannya, dengan seizin Allah, semuanya itu akan berada di bawah perlindungan Allah. Jika bacaan ini senantiasa diamalkan maka kelalaian akan sirna dari hati.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(44, 'Al Mujiib', 'الْمُجِيبُ', 'Yang Memiliki Mutlak sifat Maha Mengabulkan', 'Maha Mengabulkan, yaitu yang memenuhi permohonan siapa saja yang berdoa padaNya.', 'Permohonan seorang hamba yang disertai dengan penyebutan Yaa Mujiib, Insya Allah, akan dikabulkan oleh Allah.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(45, 'Al Waasi', 'الْوَاسِعُ', 'Yang Memiliki Mutlak sifat Maha Luas', 'Maha Luas Pemberian-Nya , yaitu kerahmatanNya merata kepada segala yang maujud dan luas pula ilmuNya terhadap segala sesuatu.', 'Barangsiapa sulit mendapatkan nafkah lalu membaca Yaa Waasi`, dengan seizin Allah, ia akan mendapatkan sumber nafkah yang layak.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(46, 'Al Hakiim', 'الْحَكِيمُ', 'Yang Memiliki Mutlak sifat Maka Bijaksana', 'Maha Bijaksana, yaitu memiliki kebijaksanaan yang tertinggi kesempurnaan ilmuNya serta kerapiannya dalam membuat segala sesuatu.', 'Seseorang yang rajin membaca Yaa Hakiim dari waktu ke waktu, dengan seizin Allah, ia tidak akan mendapatkan kesulitan dalam pekerjaannya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(47, 'Al Waduud', 'الْوَدُودُ', 'Yang Memiliki Mutlak sifat Maha Pencinta', 'Maha Pencinta / Maha Menyayangi, yaitu yang menginginkan segala kebaikan untuk seluruh hambaNya dan juga berbuat baik pada mereka itu dalam segala hal dan keadaan.', 'Bila terjadi persengketaan di antara dua orang, kemudian salah satunya membaca Yaa Waduud seribu kali pada makanan atau minuman lalu meminta orang yang bersengketa dengannya mengkonsumsi makanan atau minuman tersebut, dengan seizin Allah, persengketaan mereka berdua akan selesai.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(48, 'Al Majiid', 'الْمَجِيدُ', 'Yang Memiliki Mutlak sifat Maha Mulia', 'Maha Mulia, yaitu yang mencapai tingkat teratas dalam hal kemuliaan dan keutamaan.', 'Orang yang sering membaca Yaa Majiid, dengan seizin allah, ia akan dianugerahi kemuliaan oleh Allah SWT.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(49, 'Al Baa’its', 'الْبَاعِثُ', 'Yang Memiliki Mutlak sifat Maha Membangkitkan', 'Maha Membangkitkan, yaitu membangkitkan semangat dan kemahuan, juga membangkitkan para Rasul dan orang-orang yang telah mati dari kubur masing-masing nanti setelah tibanya hari Qiamat.', 'Membaca Yaa Baa`its berulang-ulang akan mendatangkan rasa takut kita kepada Allah SWT. Seseorang yang sebelum tidur mengusapkan tangannya ke dada dan melafalkan bacaan ini seratus kali, Allah SWT akan menghidupkan hatinya dengan cahaya makrifat-Nya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(50, 'As Syahiid', 'الشَّهِيدُ', 'Yang Memiliki Mutlak sifat Maha Menyaksikan', 'Maha Menyaksikan / Maha Mengetahui keadaan semua makhluk.', 'Orangtua yang mempunyai anak yang nakal dianjurkan untuk membaca Yaa Syahiid berulang-ulang untuk anaknya tersebut. Insya Allah, Allah akan memberikan kesalihan kepada anak itu.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(51, 'Al Haqq', 'الْحَقُّ', 'Yang Memiliki Mutlak sifat Maha Benar', 'Maha Haq / Maha Benar yang kekal dan tidak akan berubah sedikit pun', 'Apabila seseorang kehilangan sesuatu lalu membaca Yaa Haqq berulang-ulang, dengan seizin Allah, ia akan menemukan sesuatu yang hilang tersebut.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(52, 'Al Wakiil', 'الْوَكِيلُ', 'Yang Memiliki Mutlak sifat Maha Memelihara', 'Maha Pentadbir / Maha Berserah / Maha Memelihara penyerahan, yakni memelihara semua urusan hamba-hambaNya dan apa-apa yang menjadi keperluan mereka itu.', 'Orang yang takut tenggelam, terbakar api, atau bahaya lain yang sejenis, hendaknya sering mengulang-ulang membaca Yaa Wakiil. Dengan seizin Allah, ia akan selalu berada dalam lindungan Allah SWT. Bacaan ini juga memiliki pengaruh yang luar biasa untuk mendekatkan kita pada apa yang diinginkan dan juga untuk memenuhi kebutuhan kita. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(53, 'Al Qawiyyu', 'الْقَوِيُّ', 'Yang Memiliki Mutlak sifat Maha Kuat', 'Maha Kuat / Maha Memiliki Kekuatan , yaitu yang memiliki kekuasaan yang sesempurnanya.', 'Seseorang yang tidak mampu mengalahkan musuhnya lalu mengucapkan Yaa Qowiyy dengan tujuan agar tidak dizalimi, dengan seizin Allah, ia akan terbebas dari gangguan musuhnya itu.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(54, 'Al Matiin', 'الْمَتِينُ', 'Yang Memiliki Mutlak sifat Maha Kokoh', 'Maha Teguh / Maha Kukuh atau Perkasa / Maha Sempurna Kekuatan-Nya , yaitu memiliki keperkasaan yang sudah sampai di puncaknya.', 'Barangsiapa yang sedang tertimpa suatu kesulitan lalu melafalkan Yaa Matiin berulang-ulang, dengan seizin Allah, kesulitannya akan sirna. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(55, 'Al Waliyy', 'الْوَلِيُّ', 'Yang Memiliki Mutlak sifat Maha Melindungi', 'Maha Melindungi, yaitu melindungi serta mengaturkan semua kepentingan makhlukNya kerana kecintaanNya yang amat sangat dan pemberian pertolonganNya yang tidak terbatas pada keperluan mereka.', 'Barangsiapa sering mengamalkan Yaa Waliyy, dengan seizin Allah, ia akan menjadi kekasih atau wali Allah. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(56, 'Al Hamiid', 'الْحَمِيدُ', 'Yang Memiliki Mutlak sifat Maha Terpuji', 'Maha Terpuji, yang memang sudah selayaknya untuk memperoleh pujian dan sanjungan.', 'Orang yang sering mengucapkan Yaa Hamiid, dengan seizin Allah, ia akan dicintai dan dihormati oleh orang lain.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(57, 'Al Mushii', 'الْمُحْصِي', 'Yang Memiliki Mutlak sifat Maha Mengkalkulasi', 'Maha Menghitung / Maha Penghitung, yaitu yang tiada satu pun tertutup dari pandanganNya dan semua amalan diperhitungkan sebagaimana wajarnya.', 'Bila seseorang takut tidak bisa menjawab pertanyaan pada hari pengadilan di akhirat kelak, hendaknya ia sering membaca Yaa Muhshii sebanyak seribu kali. Insya Allah, ia akan mendapat kemudahan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(58, 'Al Mubdi', 'الْمُبْدِئُ', 'Yang Memiliki Mutlak sifat Maha Memulai', 'Maha Memulai/Pemula / Maha Pencipta dari Asal, yaitu yang melahirkan sesuatu yang asalnya tidak ada dan belum maujud.', 'Sekiranya Yaa Mubdi` dibaca berulang-ulang lalu ditiupkan kepada wanita yang hamil yang takut keguguran, Insya Allah, ia tidak akan mengalami musibah itu.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(59, 'Al Mu’iid', 'الْمُعِيد', 'Yang Memiliki Mutlak sifat MahaMengembalikan Kehidupan', 'Maha Mengulangi / Maha Mengembalikan dan Memulihkan, yaitu menumbuhkan kembali setelah lenyapnya atau setelah rosaknya.', 'Jika Yaa Mu`iid dibaca sebanyak tujuh puluh kali dan ditujukan kepada seeorang yang jauh dari keluarganya, dengan seizin Allah, orang tersebut akan pulang dengan selamat.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(60, 'Al Muhyii', 'الْمُحْيِي', 'Yang Memiliki Mutlak sifat Maha Menghidupkan', 'Maha Menghidupkan, yaitu memberikan daya kehidupan pada setiap sesuatu yang berhak hidup.', 'Bila seseorang sedang memikul beban persoalan yang berat lalu ia mengucakan Yaa Muhyii tujuh kali setiap hari, Insya Allah, beban tersebut akan terlepas darinya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(61, 'Al Mumiitu', 'اَلْمُمِيتُ', 'Yang Memiliki Mutlak sifat Maha Mematikan', 'Maha Mematikan, yaitu mengambil kehidupan (roh) dari apa-apa yang hidup.', 'Bacaan Yaa Mumiit memiliki manfaat besar untuk menghancurkan dan mematahkan kekuatan musuh.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(62, 'Al Hayyu', 'الْحَيُّ', 'Yang Memiliki Mutlak sifat Maha Hidup', 'Maha Hidup, yaitu sentiasa kekal hidupNya itu.', 'Bacaan Yaa Hayy berkhasiat memanjangkan umur. Baragsiapa yang rutin membacanya, khususnya setiap setelah selesai shalat sebanyak 18 kali, Insya Allah, ia akan terhindar dari kematian mendadak dan rejekinya diluaskan. Untuk mengobati sakit mata, bacalah Yaa Hayy sembilan belas kali. Insya Allah akan sembuh.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(63, 'Al Qayyuum', 'الْقَيُّومُ', 'Yang Memiliki Mutlak sifat Maha Mandiri', 'Maha Berdiri Dengan Sendiri-Nya , yaitu baik ZatNya, SifatNya, Af`alNya. Juga membuat berdirinya apa-apa yang selain Dia. DenganNya pula berdirinya langit dan bumi ini.', '', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(64, 'Al Waajid', 'الْوَاجِدُ', 'Yang Memiliki Mutlak sifat Maha Penemu', 'Maha Penemu / Maha Menemukan, yaitu dapat menemukan apa saja yang diinginkan olehNya, maka tidak berkehendakkan pada suatu apa pun kerana sifat kayaNya yang secara mutlak.', 'Seseorang yang ingin jadi pemurah hendaknya memperbanyak mambaca Yaa Waajid.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(65, 'Al Maajid', 'الْمَاجِدُ', 'Yang Memiliki Mutlak sifat Maha Mulia', 'Maha Mulia, (sama dengan no. 48 yang berbeda hanyalah tulisannya dalam bahasa Arab, Ejaan sebenarnya no. 48 Al-Majiid, sedang no. 65 A1-Maajid).', 'Orang yang sering mengamalkan Yaa Maajid, dengan seizin Allah, hatinya akan tercerahkan. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(66, 'Al Wahiid', 'الْواحِدُ', 'Yang Memiliki Mutlak sifat Maha Tunggal', 'Maha Esa.', 'Orang yang membaca Yaa Waahid berulang-ulang dalam kondisi yang menyendiri dan di tempat yang tenang, dengan seizin Allah dia akan terlepas dari rasa takut dan angan-angan. Bacaan ini juga berpengaruh besar dalam mendatangkan kasih sayang. Juga kedekatan serta kemuliaan di antara keluarga dan sanak keluarga dan sanak saudara. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(67, 'Al ‘Ahad', 'اَلاَحَدُ', 'Yang Memiliki Mutlak sifat Maha Esa', 'Maha Tunggal.', 'Orang yang membaca Yaa Ahad seribu kali, dengan seizin Allah, sejumlah rahasia tertentu akan disingkap baginya. Barangsiapa yang tengah sendiri setelah menahan nafsu atau memperbanyak ibadah kemudian mengucapkan Yaa Ahad seribu kali, Insya Allah, ia akan menyaksikan malaikat di sekitarnya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(68, 'As Shamad', 'الصَّمَدُ', 'Yang Memiliki Mutlak sifat MahaDibutuhkan  Tempat Meminta', 'Maha Diperlukan / Maha Diminta / Yang Menjadi Tumpuan, yaitu selalu menjadi tujuan dan harapan orang di waktu ada hajat keperluan.', 'Barangsiapa rajin membaca Yaa Shomad berulang-ulang, Insya Allah, Allah akan memenuhi kebutuhannya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(69, 'Al Qaadir', 'الْقَادِرُ', 'Yang Memiliki Mutlak sifat MahaMenentukan  Maha Menyeimbangkan', 'Maha Berkuasa / Maha Kuasa / Maha Berupaya.', 'Barangsiapa sering mengamalkan Yaa Qoodir, dengan seizin Allah, semua hasrat dan keinginannya akan terkabul.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(70, 'Al Muqtadir', 'الْمُقْتَدِرُ', 'Yang Memiliki Mutlak sifat Maha Berkuasa', 'Maha Menentukan, Maha Menyeimbangkan.', 'Orang yang membaca Yaa Muqtadir terus menerus, dengan seizin Allah, ia akan memiliki pengetahuan tentang kebenaran.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(71, 'Al Muqaddim', 'الْمُقَدِّمُ', 'Yang Memiliki Mutlak sifat Maha Mendahulukan', 'Maha Mendahulukan / Maha Menyegera, yaitu mendahulukan sebahagian benda dari yang lainnya dalam mewujudnya, atau dalam kemuliaannya, selisih waktu atau tempatnya.', 'Seseorang yang membaca Yaa Muqoddim berkali-kali di medan peperangan atau di suatu tempat yang menakutkan, Insya Allah, ia tidak akan terkena gangguan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(72, 'Al Mu’akkhir', 'الْمُؤَخِّرُ', 'Yang Memiliki Mutlak sifat Maha Mengakhirkan', 'Maha Menangguhkan / Maha Mengakhirkan / Maha Membelakangkan / Maha Melambat-lambatkan. Yaitu melewatkan sebahagian sesuatu dari yang lainnya.', 'Barangsiapa membaca Yaa Muakhkhir di dalam hati sebanyak seratus kali setiap hari, Insya Allah, relung hatinya akan dipenuhi dengan kecintaan kepada Allah. Tidak ada kecintaan kepada selain-Nya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(73, 'Al Awwal', 'الأوَّلُ', 'Yang Memiliki Mutlak sifat Maha Awal', 'Maha Pemulaan / Maha Pertama, yaitu terdahulu sekali dari semua yang maujud.', 'Barangsiapa ingin dikaruniaiseorang anak, atau ingin bertemu dengan seseorang yang sedang berpergian jauh maka bacalah Yaa Awwal sebanyak seribu kali selama empat puluh jum`at.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(74, 'Al Aakhir', 'الآخِرُ', 'Yang Memiliki Mutlak sifat Maha Akhir', 'Maha Penghabisan / Yang Akhir, yaitu kekal terus setelah habisnya segala sesuatu yang maujud', 'Seseorang yang sering membaca Yaa Aakhir akan menjalani hidup dengan baik. Dan di akhir hayatnya, Insya Allah, ia akan menutup usianya dengan baik. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(75, 'Az Zhaahir', 'الظَّاهِرُ', 'Yang Memiliki Mutlak sifat Maha Nyata', 'Maha Zahir / Maha Nyata / Maha Menyatakan, yaitu menyatakan dan menampakkan kewujudanNya itu dengan bukti-bukti dan tanda-tanda ciptaanNya.', 'Barangsiapa membaca Yaa Zhaahir sebanyak lima belas kali setelah shalat jum`at, dengan seizin Allah, cahaya Ilahi akan masuk ke hatinya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(76, 'Al Baathin', 'الْبَاطِنُ', 'Yang Memiliki Mutlak sifat Maha Ghaib', 'Maha Tersembunyi, yaitu tidak dapat dimaklumi ZatNya, sehingga tidak seorang pun dapat mengenal ZatNya itu.', 'Barangsiapa ingin melihat kebenaran dalam berbagai hal, bacalah Yaa Baathin tiga kali setiap hari. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(77, 'Al Waali', 'الْوَالِي', 'Yang Memiliki Mutlak sifat Maha Memerintah', 'Maha Menguasai / Maha Menguasai Urusan / Yang Maha Memerintah, yaitu menggenggam segala sesuatu dalam kekuasaanNya dan menjadi milikNya.', 'Bila seseorang membaca Yaa Waalii berulang-ulang lalu meniupkannya ke dalam rumahnya, maka dengan seizin Allah, Allah akan melindungi rumah tersebut dari bahaya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(78, 'Al Muta’aalii', 'الْمُتَعَالِي', 'Yang Memiliki Mutlak sifat Maha Tinggi', 'Maha Suci/Tinggi, yaitu terpelihara dari segala kekurangan dan kerendahan.', 'Bila seseorang rajin membaca Yaa Muta`aalii berulang-ulang, dengan seizin Allah, Allah akan memberinya banyak kebaikan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(79, 'Al Barri', 'الْبَرُّ', 'Yang Memiliki Mutlak sifat Maha Penderma', 'Maha Dermawan / Maha Bagus (Sumber Segala Kelebihan) / Yang banyak membuat kebajikan, yaitu banyak kebaikanNya dan besar kenikmatan yang dilimpahkanNya.', 'Bila seseorang rajin membaca Yaa Barr untuk anaknya, dengan seizin Allah, anaknya akan terlepas dari berbagai kemalangan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(80, 'At Tawwaab', 'التَّوَابُ', 'Yang Memiliki Mutlak sifat Maha Penerima Tobat', 'Maha Penerima Taubat, yaitu memberikan pertolongan kepada orang-orang yang melakukan maksiat untuk bertaubat lalu Allah akan menerimanya.', 'Bila seseoarang rajin membaca Yaa Tawwaab berulang-ulang, dengan seizin Allah, Allah akan menerima tobatnya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(81, 'Al Muntaqim', 'الْمُنْتَقِمُ', 'Yang Memiliki Mutlak sifat Maha Penuntut Balas', 'Maha Penyiksa / Yang Maha Menghukum, kepada mereka yang bersalah dan orang yang berhak untuk memperoleh siksaNya.', 'Bila seseorang rajin membaca Yaa Muntaqim berulang-ulang, dengan seizin Allah, Allah akan memberinya kemenangan bila ia berhadapan dengan musuh.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(82, 'Al Afuww', 'العَفُوُّ', 'Yang Memiliki Mutlak sifat Maha Pemaaf', 'Maha Pemaaf / Yang Maha Pengampun, menghapuskan kesalahan orang yang suka kembali untuk meminta maaf padaNya.', 'Bila seseorang rajin membaca Yaa Afuww berulang-ulang, dengan seizin Allah, Allah akan mengampuni dosa-dosanya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(83, 'Ar Ra`uuf', 'الرَّؤُوفُ', 'Yang Memiliki Mutlak sifat Maha Pengasih', 'Maha Pengasih / Maha Mengasihi, banyak kerahmatan dan kasih sayangNya.', 'Bila Seseorang rajin membaca Yaa Roo`uuf berulang-ulang, dengan seizin Allah, ia akan mendapatkan keberkahan dari Allah.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(84, 'Malikul Mulk', 'مَالِكُ الْمُلْكِ', 'Yang Memiliki Mutlak sifatPenguasa Kerajaan (Semesta)', 'Maha Pemilik Kekuasaan / Maha Menguasai kerajaan / Pemilik Kedaulatan Yang Kekal, maka segala perkara yang berlaku di alam semesta, langit, bumi dan sekitarnya serta yang di alam semesta itu semuanya sesuai dengan kehendak dan iradatNya.', 'Bila seseorang rajin membaca Yaa Maalikul-Mulk berulang-ulang, dengan seizin Allah, Allah akan memberi martabat dan harga diri kepadanya di mata manusia.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(85, 'Dzul JalaaliWal Ikraam', 'ذُوالْجَلاَلِوَالإكْرَامِ', 'Yang Memiliki Mutlak sifat PemilikKebesaran dan Kemuliaan', 'Maha Pemilik Keagungan dan Kemuliaan / Maha Memiliki Kebesaran dan Kemuliaan. Juga Zat yang mempunyai keutamaan dan kesempurnaan, pemberi kurnia dan kenikmatan yang amat banyak dan melimpah ruah.', 'Bila seseorang rajin membaca Yaa Dzul-Jalaali-Wal-Ikroom, dengan seizin Allah, Allah akan memberinya kekayaan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(86, 'Al Muqsith', 'الْمُقْسِطُ', 'Yang Memiliki Mutlak sifat Maha Adil', 'Maha Mengadili / Maha Saksama, yaitu memberikan kemenangan pada orang-orang yang teraniaya dari tindakan orang-orang yang menganiaya dengan keadilanNya.', 'Bila seseorang rajin membaca Yaa Muqsith berulang-ulang, dengan seizin Allah, Allah akan melindunginya dari gangguan setan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(87, 'Al Jamii', 'الْجَامِعُ', 'Yang Memiliki Mutlak sifat Maha Mengumpulkan', 'Maha Mengumpulkan / Maha Pengumpul, yaitu mengumpulkan berbagai hakikat yang telah bercerai-berai dan juga mengumpulkan seluruh umat manusia pada hari pembalasan.', 'Bila seseorang kehilangan sesuatu, ia bisa membaca Yaa jaami` berulang-ulang. Allah akan membantu mempermudah pencarian barangnya yang hilang itu. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(88, 'Al Ghaniyy', 'الْغَنِيُّ', 'Yang Memiliki Mutlak sifat Maha Berkecukupan', 'Maha Kaya Raya / Maha Kaya serta Serba Lengkap, yaitu tidak berkehendakkan apa juapun dari yang selain ZatNya sendiri, tetapi yang selainNya itu amat mengharapkan padaNya.', 'Bila seseorang rajin membaca Yaa Ghaniyy, dengan seizin Allah, Allah akan memberinya perasaan cukup dengan apa yang dimiliki dan tidak akan dijangkiti sifat serakah. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(89, 'Al Mughnii', 'الْمُغْنِي', 'Yang Memiliki Mutlak sifat Maha Memberi Kekayaan', 'Maha Pemberi kekayaan / Maha Mengkayakan dan Memakmurkan, yaitu memberikan kelebihan yang berupa kekayaan yang berlimpah-ruah kepada siapa saja yang dikehendaki dari golongan hamba-hambaNya.', 'Bila seseorang rajin membaca Yaa Mughnii sebanyak sepuluh kali selama sepuluh jumat, dengan seizin Allah, Allah akan mencukupi kebutuhannya. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(90, 'Al Maani', 'اَلْمَانِعُ', 'Yang Memiliki Mutlak sifat Maha Mencegah', 'Maha Membela atau Maha Menolak / Maha Pencegah, yaitu membela hamba-hambaNya yang soleh dan menolak sebab-sebab yang menyebabkan kerosakan.', 'Bagi orang yang sudah berumah tangga, bila rajin membaca Yaa Maani`, dengan seizin Allah, Allah akan memberi ketenteraman hidup dalam rumah tangganya.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(91, 'Ad Dhaar', 'الضَّارَّ', 'Yang Memiliki Mutlak sifat Maha Memberi Derita', 'Maha Mendatangkan Mudharat / Maha Pembuat Bahaya / Maha Pemberi bahaya, yaitu dengan menurunkan seksa-seksaNya kepada musuh-musuhNya.', 'Bila seseorang rajin membaca Yaa Dhaar pada malam jum`at, dengan seizin Allah, Allah akan mengangkat derajat dan kedudukannya ke tempat yang lebih tinggi.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(92, 'An Nafii', 'النَّافِعُ', 'Yang Memiliki Mutlak sifat Maha Memberi Manfaat', 'Maha Pemberi Manfaat, yaitu meluaslah kebaikan yang dikurniakanNya itu kepada semua hamba, masyarakat dan negeri.', 'Bila seseorang membaca Yaa Naafi` empat hari berturut-turut, maka dengan seizin Allah, ia bakal terhindar dari banyak gangguan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(93, 'An Nuur', 'النُّورُ', 'Yang Memiliki Mutlak sifat Maha Bercahaya(Menerangi  Memberi Cahaya)', 'Maha Pemberi Cahaya / Maha Bercahaya, yaitu menonjokan ZatNya sendiri dan menampakkan untuk yang selainNya dengan menunjukkan tanda-tanda kekuasaanNya.', 'Bila Seseorang rajin membaca Yaa Nuur, maka dengan seizin Allah, Allah akan memberinya karunia cahaya batiniah. Dan Allah juga akan memberinya pengetahuan untuk mengetahui hal-hal yang tersembunyi.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(94, 'Al Haadii', 'الْهَادِي', 'Yang Memiliki Mutlak sifat Maha Pemberi Petunjuk', 'Maha Pemberi Petunjuk / Yang Memimpin dan Memberi Pertunjuk, yaitu memberikan jalan yang benar kepada segala sesuatu agar berterusan adanya dan terjaga kehidupannya.', 'Bila seseorang ingin memiliki pengetahuan spiritual dan makrifat atau ilmu mengenai Allah SWT. Maka perbanyaklah membaca Yaa Haadii.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(95, 'Al Baadii', 'الْبَدِيعُ', 'Yang Memiliki Mutlak sifat Maha Pencipta', 'Maha Indah / Tiada Bandingan / Maha Pencipta yang baru, sehingga tidak ada contoh dan yang menyamai sebelum keluarnya ciptaanNya itu.', 'Bila seseorang membaca Yaa Badii`assamaawaati wal ardh (wahai Sang Pencipta segala sesuatu yang tiada banding di muka bumi dan jagat alam semesta) sebanyak tujuh puluh kali maka dengan seizin Allah, segala kesulitan yang menimpanya akan berakhir.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(96, 'Al Baaqii', 'اَلْبَاقِي', 'Yang Memiliki Mutlak sifat Maha Kekal', 'Maha Kekal, yaitu kekal hidupNya untuk selama-lamanya.', 'Bila seseorang membaca Yaa Baaqii seratus kali sebelum matahari terbit maka, dengan seizin Allah, ia akan terbebas dari seluruh bencana di sepanjang hidupnya. Dan di akhirat kelak, ia akan dikasihi oleh Allah SWT. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(97, 'Al Waarits', 'الْوَارِثُ', 'Yang Memiliki Mutlak sifat Maha Pewaris', 'Maha Membahagi / Maha Mewarisi / Maha Pewaris, yaitu kekal setelah musnahnya seluruh makhluk.', 'Bila seseorang sering membaca Yaa Waarits maka Allah akan memperpanjang usianya. ', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(98, 'Ar Rasyiid', 'الرَّشِيدُ', 'Yang Memiliki Mutlak sifat Maha Pandai', 'Maha Cendekiawan / Maha Pandai / Bijaksana / Maha Memimpin, yaitu yang memimpin kepada kebenaran, yaitu memberi penerangan dan panduan pada seluruh hambaNya dan segala peraturanNya itu berjalan mengikut ketentuan yang digariskan oleh kebijaksanaan dan kecendekiawanNya.', 'Bila seseorang membaca Yaa Rosyiid sebanyak seribu kali, yaitu diantara waktu shalat Maghrib dan shalat Isya, dengan seizin Allah, berbagai persoalannya akan terselesaikan.', '2022-05-29 16:28:17', '2022-05-29 16:28:17'),
(99, 'As Shabuur', 'الصَّبُورُ', 'Yang Memiliki Mutlak sifat Maha Sabar', 'Maha Penyabar yang tidak tergesa-gesa memberikan seksaan dan tidak juga cepat melaksanakan sesuatu sebelum masanya.', '', '2022-05-29 16:28:17', '2022-05-29 16:28:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_23_024303_create_asmaul_husnas_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Andri Maulana', 'andri@gmail.com', NULL, '$2y$10$aPvd5ETFFX04d/H9PVuVWOxhnIEpS.nWu.jCFSQ/OOT4A/.aMuOHy', NULL, '2022-06-03 20:13:30', '2022-06-03 20:13:30');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `asmaul_husnas`
--
ALTER TABLE `asmaul_husnas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `asmaul_husnas`
--
ALTER TABLE `asmaul_husnas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
