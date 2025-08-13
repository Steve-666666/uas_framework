-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2025 at 09:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category` varchar(255) NOT NULL DEFAULT 'Umum',
  `pages` int(11) DEFAULT NULL,
  `published_year` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `price`, `stock`, `description`, `image`, `created_at`, `updated_at`, `category`, `pages`, `published_year`, `isbn`) VALUES
(3, 'The Book Artist (2019)', 'Mark Pryor', 40000.00, 97, 'Sebuah misteri pembunuhan yang berlatar di Paris? Cek. Seorang detektif ekspatriat Amerika yang mencintai buku? Cek. Seorang seniman muda yang misterius dan cantik yang obsesinya terhadap buku tercermin dalam penggunaan cerdasnya untuk menciptakan instalasi dan patung yang rumit? Cek. Tidak masalah jika Anda mungkin berada di pantai dan latar belakang buku ini adalah musim dingin di ibu kota Prancis. Anda akan menikmati berkeliling di kehidupan seni dan kuliner Paris yang hidup saat alur cerita terungkap dan detektif Hugo Marston berusaha menyusun siapa yang ada di balik kematian yang membingungkan—dan apa hubungan seni dengan itu.', 'books/eHDsCRfESjxfXbXvtWmhDPh8UofwolVVfVibo5Pq.jpg', '2025-08-11 22:52:04', '2025-08-12 07:26:13', 'Umum', 272, 'February 5, 2019', '1633884880'),
(6, 'Till Summer Do Us Part', 'Meghan Quinn', 60000.00, 54, 'Dari penulis bestseller New York Times dan USA Today, hadir sebuah novel musim panas yang menggairahkan yang akan membuat Anda tertawa, terpesona . . . dan berkeringat.\r\n\r\n\r\n\r\nScottie Price baru saja memulai pekerjaan barunya, dan tempat kerjanya benar-benar didominasi oleh pria. Dia adalah satu-satunya wanita di tim yang dipenuhi oleh Brads dan Chads. Mengira akan ada suasana apartemen lajang, dia segera disadarkan ketika mengetahui bahwa semua orang di sana sudah menikah dengan bahagia.\r\n\r\n\r\nDalam upaya untuk mengesankan bosnya, Scottie menyebut suaminya yang tidak ada dalam rapat perusahaan. Namun, Chad yang jeli mencatat bahwa dia tidak memakai cincin kawin. Panik, Scottie menciptakan cerita tentang pernikahannya yang tidak bahagia. Sayangnya bagi Scottie, bosnya memiliki solusi—sesi satu lawan satu dengan konselor pernikahan terbaik di Northeast, yang kebetulan adalah suami bosnya.\r\n\r\n\r\nTanpa cara untuk keluar dari kebohongannya, Scottie setuju untuk menemuinya. Panik, dia meminta bantuan dari sahabatnya yang menjodohkannya dengan saudara laki-lakinya, seorang jutawan yang obsesif dengan improvisasi.\r\n\r\n\r\nMasuklah Wilder Wells. Dengan senang hati menerima tugas itu, dia mengajarkan Scottie aturan utama improvisasi: selalu katakan ya. Namun, aturan itu berbalik melawan mereka selama sesi ketika Wilder mendaftarkan mereka untuk kamp pernikahan musim panas delapan hari bersama semua rekan kerja Scottie, di mana dia harus berbagi kabin dengan suaminya yang palsu yang terlalu tampan.', 'books/6fU6IClu5Lzd0Hr8ClyZUXldnac3kapw4sWv0bWQ.jpg', '2025-08-12 01:07:46', '2025-08-12 09:29:14', 'Kindle Edition', 434, 'June 3, 2025', '978-1959442349'),
(7, 'Misi Jiwa: Beragam Kisah Makna Hidup di Dunia', 'Nies Endang & Tjandra Kamandari', 109000.00, 20, 'Manusia adalah jiwa yang membadan. Badan beserta segala bakat kemampuan dianugerahkan Tuhan sebagai sarana bagi jiwa untuk mengembangkan diri dengan cara melakukan tugas belajarnya.\r\n\r\nManusia memanfaatkan badan dan hidupnya sebagai fasilitas melaksanakan misi jiwanya. Hikmah dari pengalaman yang bersifat kegembiraan dan kenyamanan, serta kesedihan dan penderitaan dalam menjalani berbagai tugas belajar kehidupan tersebut yang mendewasakan jiwa. Ketika nanti badan mati, jiwa yang telah berkembang lebih dewasa itu akan tetap hidup dan meneruskan perjalanan misinya. Selamat membaca dan belajar dari buku yang berharga ini. Selamat menuntaskan tugas belajar misi jiwa Anda, semoga semakin berkembang dewasalah jiwa Anda.\r\n\r\n\r\nNIES ENDANG di kalangan kedokteran lebih dikenal dengan nama dr. Endang Mangunkusumo, bekerja sebagai staf Pendidikan di Departemen THT FKUI-RSCM sampai tahun 2015. Kegemarannya membaca dan menulis mengantarkannya menjadi penerjemah buku-buku fiksi di penerbit Gramedia Pustaka Utama. Dia juga menjadi Chief Editor Jurnal Ilmiah Otorhinolaryngologica Indonesiana. Dr. Nies masih aktif praktik secara pribadi sebagai Dokter Spesialis THT setelah purnabakti dari FKUI RS Cipto Mangunkusumo.\r\n\r\nTJANDRA KAMANDARI lahir di Semarang tahun 1945. Pendidikan terakhir ia selesaikan di Fakultas Psikologi Universitas Indonesia (UI) Angkatan 1963. Sebelum pandemi, ia menjabat sebagai pengurus Forum Komunikasi Lanjut Usia Provinsi DKI Jakarta (2014-2019).\r\n\r\n*****\r\nPernahkah Anda terpikir betapa menariknya dunia yang terbuka lebar lewat lembaran buku? Membaca bukan hanya kegiatan rutin, tetapi juga petualangan tak terbatas ke dalam imajinasi dan pengetahuan. Membaca mengasah pikiran, membuka wawasan, dan memperkaya kosakata. Ini adalah pintu menuju dunia di luar kita yang tak terbatas.\r\n\r\nTetapkan waktu khusus untuk membaca setiap hari. Dari membaca sebelum tidur hingga menyempatkan waktu di pagi hari, kebiasaan membaca dapat dibentuk dengan konsistensi. Pilih buku sesuai minat dan level literasi. Mulailah dengan buku yang sesuai dengan keinginan dan kemampuan membaca. Temukan tempat yang tenang dan nyaman untuk membaca. Lampu yang cukup, kursi yang nyaman, dan sedikit musik pelataran bisa menciptakan pengalaman membaca yang lebih baik. Bergabunglah dalam kelompok membaca atau forum literasi. Diskusikan buku yang Anda baca dan dapatkan rekomendasi dari sesama pembaca. Buat catatan atau jurnal tentang buku yang telah Anda baca. Tuliskan pemikiran, kesan, dan pelajaran yang Anda dapatkan.\r\n\r\nLibatkan keluarga dalam kegiatan membaca. Bacakan cerita untuk anak-anak atau ajak mereka membaca bersama. Ini menciptakan ikatan keluarga yang erat melalui kegiatan positif. Jangan ragu untuk menjelajahi genre baru. Terkadang, kejutan terbaik datang dari buku yang tidak pernah Anda bayangkan akan Anda nikmati. Manfaatkan teknologi dengan membaca buku digital atau bergabung dalam komunitas literasi online. Ini membuka peluang untuk terhubung dengan pembaca dari seluruh dunia.', 'books/XRxZUd2bm0OiOncaa4tHRuRcMPEU8gwwyYJr60ai.jpg', '2025-08-12 01:21:23', '2025-08-12 07:34:50', 'Umum', 160, '7 Agu 2025', '9786235236339'),
(8, 'Laut Bercerita', 'Leila S. Chudori', 97750.00, 53, 'Buku ini terdiri atas dua bagian. Bagian pertama mengambil sudut pandang seorang mahasiswa aktivis bernama Laut, menceritakan bagaimana Laut dan kawan-kawannya menyusun rencana, berpindah-pindah dalam pelarian, hingga tertangkap oleh pasukan rahasia. Sedangkan bagian kedua dikisahkan oleh Asmara, adik Laut. Bagian kedua mewakili perasaan keluarga korban penghilangan paksa, bagaimana pencarian mereka terhadap kerabat mereka yang tak pernah kembali.\r\n\r\nBuku ini ditulis sebagai bentuk tribute bagi para aktivis yang diculik, yang kembali, dan yang tak kembali dan keluarga yang terus menerus sampai sekarang mencari-cari jawaban.\r\n\r\nNovel ini merupakan perwujudan dalam bentuk fiksi bahwa kita sebagai bangsa Indonesia tidak boleh melupakan sejarah yang telah membentuk sekaligus menjadi tumpuan bangsa Ini. Novel ini juga mengajak pembaca menguak misteri-misteri bangsa ini yang mana tidak diajarkan di sekolah. Walaupun novel ini adalah fiksi, laut bercerita menunjukkan kepada pembaca bahwa negeri ini pernah memasuki masa pemerintahan yang kelam.\r\n\r\nSinopsis\r\nLaut Bercerita, novel terbaru Leila S. Chudori, bertutur tentang kisah keluarga yang kehilangan, sekumpulan sahabat yang merasakan kekosongan di dada, sekelompok orang yang gemar menyiksa dan lancar berkhianat, sejumlah keluarga yang mencari kejelasan makam anaknya, dan tentang cinta yang tak akan luntur.', 'books/yqNGyT5oFNo8BzoBWryCmyTadi29L1f7WAqFszBA.jpg', '2025-08-12 01:29:50', '2025-08-12 07:26:13', 'Umum', 400, '21 Des 2017', '9786024246945'),
(10, 'The Power of Discipline: How to Use Self Control and Mental Toughness to Achieve Your Goals', 'Daniel Walter', 87500.00, 20, 'Apakah Anda telah menghabiskan berminggu-minggu, berbulan-bulan, atau bahkan bertahun-tahun mencoba mencapai tujuan Anda tetapi terus gagal?  \r\n\r\nApakah Anda telah menyerah untuk menjadi sukses karena upaya Anda yang sia-sia membuat Anda percaya bahwa kesuksesan hanya untuk segelintir orang terpilih?  \r\n\r\nJika Anda menjawab “ya” untuk salah satu pertanyaan ini—jangan khawatir, masih ada harapan untuk Anda!\r\n\r\nSebelum Anda dapat mencapai apa pun dalam hidup, Anda membutuhkan dasar yang kokoh dari disiplin diri. Bakat, kecerdasan, dan keterampilan hanyalah sebagian dari persamaan. Pikirkan positif, afirmasi, dan papan visi hanyalah sebagian dari persamaan. Jika Anda ingin mengubah impian Anda menjadi kenyataan, Anda membutuhkan disiplin diri.  \r\n\r\nDisiplin diri adalah yang akan membuat Anda tetap fokus saat segala sesuatunya kacau balau dan sepertinya Anda hanya selangkah lagi dari kegagalan. Ia akan memberi Anda ketahanan mental yang diperlukan untuk menghancurkan batasan yang Anda buat sendiri dan menembus semua rintangan yang menghalangi tujuan Anda.\r\n\r\nBagaimana perasaan Anda jika saya mengatakan bahwa ketidakmampuan Anda mencapai tujuan bukan karena Anda malas atau kurang motivasi, tetapi karena Anda belum pernah diajari cara mempraktikkan disiplin diri?\r\n\r\nOrang tidak dilahirkan dengan disiplin diri. Seperti mengemudi atau bermain tenis, itu adalah keterampilan yang harus dipelajari. Dalam The Power of Discipline, Anda akan mendapatkan akses ke penjelasan ilmiah yang mudah dipahami tentang disiplin diri.', 'books/xZHQ6cKMQRTkhWDw9qQfp7chDQko7AuO6nHAqMqH.jpg', '2025-08-12 01:41:17', '2025-08-12 09:31:11', 'Umum', 132, 'April 8, 2020', '863173540X');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2025_08_10_024202_create_books_table', 1),
(7, '2025_08_10_024253_create_orders_table', 1),
(8, '2025_08_10_024311_create_order_items_table', 1),
(9, '2025_08_10_072232_create_carts_table', 1),
(10, '2025_08_10_080803_add_is_admin_to_users_table', 1),
(11, '2025_08_12_073050_add_extra_columns_to_books_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `total_price` decimal(15,2) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$12$A7j1pNcE7tBrRgjctfuZWe8OdigNiDEntq.TL4QjAW/kGzgwuwlkm', '2025-08-12 00:37:02');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$12$f8Q7sQu4COvffZi0F2FQxe627Uk2nnqS/t0UggTf.ilM/0VbnneIa', '2TuYJDopcwElm1ns7FiDkB6RMTXmzhGfkwzrTsoB5YgXNGgzvN7qly032auy', '2025-08-10 07:55:22', '2025-08-10 07:55:22', 1),
(4, 'kevin', 'kevin@gmail.com', NULL, '$2y$12$XiUlwpPr6DTvMqOgi7Ysr.jymgkxCcaF0CIvdsjRktX/emzm1L9d6', NULL, '2025-08-12 22:21:22', '2025-08-12 22:21:22', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_user_id_foreign` (`user_id`),
  ADD KEY `carts_book_id_foreign` (`book_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`order_id`),
  ADD KEY `order_details_book_id_foreign` (`book_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
