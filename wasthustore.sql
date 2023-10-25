-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2023 pada 13.02
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wasthustore`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ak`
--

CREATE TABLE `ak` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ak`
--

INSERT INTO `ak` (`id`, `amount`, `price`) VALUES
(1, 6, 72000),
(2, 20, 216000),
(3, 40, 432000),
(4, 66, 708000),
(5, 130, 1379000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `aov`
--

CREATE TABLE `aov` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `aov`
--

INSERT INTO `aov` (`id`, `amount`, `price`) VALUES
(1, 40, 10000),
(2, 90, 21000),
(3, 230, 53000),
(4, 470, 107000),
(5, 950, 215000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ff`
--

CREATE TABLE `ff` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ff`
--

INSERT INTO `ff` (`id`, `amount`, `price`) VALUES
(1, 70, 9000),
(2, 100, 13000),
(3, 130, 17000),
(4, 500, 63000),
(5, 569, 71000),
(6, 635, 80000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gi`
--

CREATE TABLE `gi` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `gi`
--

INSERT INTO `gi` (`id`, `amount`, `price`) VALUES
(1, 60, 12000),
(2, 330, 54000),
(3, 1090, 189000),
(4, 2240, 404000),
(5, 3880, 622000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gt`
--

CREATE TABLE `gt` (
  `id` int(1) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `gt`
--

INSERT INTO `gt` (`id`, `amount`, `price`) VALUES
(1, 300, 27000),
(2, 1100, 138000),
(3, 3000, 289000),
(4, 4200, 483000),
(5, 9000, 793000),
(6, 13000, 1322000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `hi3`
--

CREATE TABLE `hi3` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `hi3`
--

INSERT INTO `hi3` (`id`, `amount`, `price`) VALUES
(1, 65, 18000),
(2, 330, 88000),
(3, 710, 177000),
(4, 1430, 367000),
(5, 3860, 900000),
(6, 8088, 1700000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `hsr`
--

CREATE TABLE `hsr` (
  `id` int(11) NOT NULL,
  `amount` int(255) NOT NULL,
  `price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `hsr`
--

INSERT INTO `hsr` (`id`, `amount`, `price`) VALUES
(1, 60, 14000),
(2, 330, 55000),
(3, 1090, 193000),
(4, 2240, 439000),
(5, 3880, 676000),
(6, 8080, 135200);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mlbb`
--

CREATE TABLE `mlbb` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mlbb`
--

INSERT INTO `mlbb` (`id`, `amount`, `price`) VALUES
(1, 19, 5200),
(2, 44, 11000),
(3, 85, 21000),
(4, 568, 142000),
(5, 724, 203000),
(6, 1134, 317000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `msa`
--

CREATE TABLE `msa` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `msa`
--

INSERT INTO `msa` (`id`, `amount`, `price`) VALUES
(1, 60, 13000),
(2, 310, 63000),
(3, 630, 122000),
(4, 1300, 244000),
(5, 3200, 635000),
(6, 6500, 1224000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pgr`
--

CREATE TABLE `pgr` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pgr`
--

INSERT INTO `pgr` (`id`, `amount`, `price`) VALUES
(1, 5, 14000),
(2, 28, 70000),
(3, 34, 87000),
(4, 59, 141000),
(5, 71, 169000),
(6, 119, 286000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pubg`
--

CREATE TABLE `pubg` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pubg`
--

INSERT INTO `pubg` (`id`, `amount`, `price`) VALUES
(1, 30, 6000),
(2, 325, 64000),
(3, 660, 130000),
(4, 2010, 378000),
(5, 8100, 1296000),
(6, 32400, 4774000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `vlr`
--

CREATE TABLE `vlr` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `vlr`
--

INSERT INTO `vlr` (`id`, `amount`, `price`) VALUES
(1, 75000, 73000),
(2, 359000, 352000),
(3, 739000, 734000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ak`
--
ALTER TABLE `ak`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `aov`
--
ALTER TABLE `aov`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ff`
--
ALTER TABLE `ff`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gi`
--
ALTER TABLE `gi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gt`
--
ALTER TABLE `gt`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hi3`
--
ALTER TABLE `hi3`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hsr`
--
ALTER TABLE `hsr`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mlbb`
--
ALTER TABLE `mlbb`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `msa`
--
ALTER TABLE `msa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pgr`
--
ALTER TABLE `pgr`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pubg`
--
ALTER TABLE `pubg`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `vlr`
--
ALTER TABLE `vlr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ak`
--
ALTER TABLE `ak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `aov`
--
ALTER TABLE `aov`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `ff`
--
ALTER TABLE `ff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `gi`
--
ALTER TABLE `gi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `gt`
--
ALTER TABLE `gt`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `hi3`
--
ALTER TABLE `hi3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `hsr`
--
ALTER TABLE `hsr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `mlbb`
--
ALTER TABLE `mlbb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `msa`
--
ALTER TABLE `msa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pgr`
--
ALTER TABLE `pgr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pubg`
--
ALTER TABLE `pubg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `vlr`
--
ALTER TABLE `vlr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
