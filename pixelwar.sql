-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 24 mai 2024 à 23:19
-- Version du serveur : 10.4.25-MariaDB
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pixelwar`
--

-- --------------------------------------------------------

--
-- Structure de la table `pixel`
--

CREATE TABLE `pixel` (
  `id` int(11) NOT NULL,
  `positionX` int(11) NOT NULL,
  `positionY` int(11) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_sheet` int(11) NOT NULL,
  `id_owner` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `pixel`
--

INSERT INTO `pixel` (`id`, `positionX`, `positionY`, `color`, `id_sheet`, `id_owner`) VALUES
(1801, 0, 0, '#7c7cd5', 3, 1),
(1802, 1, 0, '#FFFFFF', 3, NULL),
(1803, 2, 0, '#FFFFFF', 3, NULL),
(1804, 3, 0, '#FFFFFF', 3, NULL),
(1805, 4, 0, '#FFFFFF', 3, NULL),
(1806, 5, 0, '#FFFFFF', 3, NULL),
(1807, 6, 0, '#FFFFFF', 3, NULL),
(1808, 7, 0, '#FFFFFF', 3, NULL),
(1809, 8, 0, '#FFFFFF', 3, NULL),
(1810, 9, 0, '#FFFFFF', 3, NULL),
(1811, 10, 0, '#FFFFFF', 3, NULL),
(1812, 11, 0, '#FFFFFF', 3, NULL),
(1813, 12, 0, '#FFFFFF', 3, NULL),
(1814, 13, 0, '#FFFFFF', 3, NULL),
(1815, 14, 0, '#FFFFFF', 3, NULL),
(1816, 15, 0, '#FFFFFF', 3, NULL),
(1817, 16, 0, '#FFFFFF', 3, NULL),
(1818, 17, 0, '#FFFFFF', 3, NULL),
(1819, 18, 0, '#FFFFFF', 3, NULL),
(1820, 19, 0, '#FFFFFF', 3, NULL),
(1821, 20, 0, '#FFFFFF', 3, NULL),
(1822, 21, 0, '#FFFFFF', 3, NULL),
(1823, 22, 0, '#FFFFFF', 3, NULL),
(1824, 23, 0, '#FFFFFF', 3, NULL),
(1825, 24, 0, '#FFFFFF', 3, NULL),
(1826, 25, 0, '#FFFFFF', 3, NULL),
(1827, 26, 0, '#FFFFFF', 3, NULL),
(1828, 27, 0, '#FFFFFF', 3, NULL),
(1829, 28, 0, '#FFFFFF', 3, NULL),
(1830, 29, 0, '#FFFFFF', 3, NULL),
(1831, 0, 1, '#FFFFFF', 3, NULL),
(1832, 1, 1, '#FFFFFF', 3, NULL),
(1833, 2, 1, '#FFFFFF', 3, NULL),
(1834, 3, 1, '#FFFFFF', 3, NULL),
(1835, 4, 1, '#FFFFFF', 3, NULL),
(1836, 5, 1, '#FFFFFF', 3, NULL),
(1837, 6, 1, '#FFFFFF', 3, NULL),
(1838, 7, 1, '#FFFFFF', 3, NULL),
(1839, 8, 1, '#FFFFFF', 3, NULL),
(1840, 9, 1, '#FFFFFF', 3, NULL),
(1841, 10, 1, '#FFFFFF', 3, NULL),
(1842, 11, 1, '#FFFFFF', 3, NULL),
(1843, 12, 1, '#FFFFFF', 3, NULL),
(1844, 13, 1, '#FFFFFF', 3, NULL),
(1845, 14, 1, '#FFFFFF', 3, NULL),
(1846, 15, 1, '#FFFFFF', 3, NULL),
(1847, 16, 1, '#FFFFFF', 3, NULL),
(1848, 17, 1, '#FFFFFF', 3, NULL),
(1849, 18, 1, '#FFFFFF', 3, NULL),
(1850, 19, 1, '#FFFFFF', 3, NULL),
(1851, 20, 1, '#FFFFFF', 3, NULL),
(1852, 21, 1, '#FFFFFF', 3, NULL),
(1853, 22, 1, '#FFFFFF', 3, NULL),
(1854, 23, 1, '#FFFFFF', 3, NULL),
(1855, 24, 1, '#FFFFFF', 3, NULL),
(1856, 25, 1, '#FFFFFF', 3, NULL),
(1857, 26, 1, '#FFFFFF', 3, NULL),
(1858, 27, 1, '#FFFFFF', 3, NULL),
(1859, 28, 1, '#FFFFFF', 3, NULL),
(1860, 29, 1, '#FFFFFF', 3, NULL),
(1861, 0, 2, '#0000ff', 3, 1),
(1862, 1, 2, '#FFFFFF', 3, NULL),
(1863, 2, 2, '#FFFFFF', 3, NULL),
(1864, 3, 2, '#FFFFFF', 3, NULL),
(1865, 4, 2, '#FFFFFF', 3, NULL),
(1866, 5, 2, '#FFFFFF', 3, NULL),
(1867, 6, 2, '#FFFFFF', 3, NULL),
(1868, 7, 2, '#FFFFFF', 3, NULL),
(1869, 8, 2, '#FFFFFF', 3, NULL),
(1870, 9, 2, '#FFFFFF', 3, NULL),
(1871, 10, 2, '#FFFFFF', 3, NULL),
(1872, 11, 2, '#FFFFFF', 3, NULL),
(1873, 12, 2, '#FFFFFF', 3, NULL),
(1874, 13, 2, '#FFFFFF', 3, NULL),
(1875, 14, 2, '#FFFFFF', 3, NULL),
(1876, 15, 2, '#FFFFFF', 3, NULL),
(1877, 16, 2, '#FFFFFF', 3, NULL),
(1878, 17, 2, '#FFFFFF', 3, NULL),
(1879, 18, 2, '#FFFFFF', 3, NULL),
(1880, 19, 2, '#FFFFFF', 3, NULL),
(1881, 20, 2, '#FFFFFF', 3, NULL),
(1882, 21, 2, '#FFFFFF', 3, NULL),
(1883, 22, 2, '#FFFFFF', 3, NULL),
(1884, 23, 2, '#FFFFFF', 3, NULL),
(1885, 24, 2, '#FFFFFF', 3, NULL),
(1886, 25, 2, '#FFFFFF', 3, NULL),
(1887, 26, 2, '#FFFFFF', 3, NULL),
(1888, 27, 2, '#FFFFFF', 3, NULL),
(1889, 28, 2, '#FFFFFF', 3, NULL),
(1890, 29, 2, '#FFFFFF', 3, NULL),
(1891, 0, 3, '#0000ff', 3, 1),
(1892, 1, 3, '#FFFFFF', 3, NULL),
(1893, 2, 3, '#FFFFFF', 3, NULL),
(1894, 3, 3, '#FFFFFF', 3, NULL),
(1895, 4, 3, '#FFFFFF', 3, NULL),
(1896, 5, 3, '#FFFFFF', 3, NULL),
(1897, 6, 3, '#FFFFFF', 3, NULL),
(1898, 7, 3, '#FFFFFF', 3, NULL),
(1899, 8, 3, '#FFFFFF', 3, NULL),
(1900, 9, 3, '#FFFFFF', 3, NULL),
(1901, 10, 3, '#FFFFFF', 3, NULL),
(1902, 11, 3, '#FFFFFF', 3, NULL),
(1903, 12, 3, '#FFFFFF', 3, NULL),
(1904, 13, 3, '#FFFFFF', 3, NULL),
(1905, 14, 3, '#FFFFFF', 3, NULL),
(1906, 15, 3, '#FFFFFF', 3, NULL),
(1907, 16, 3, '#FFFFFF', 3, NULL),
(1908, 17, 3, '#FFFFFF', 3, NULL),
(1909, 18, 3, '#FFFFFF', 3, NULL),
(1910, 19, 3, '#FFFFFF', 3, NULL),
(1911, 20, 3, '#FFFFFF', 3, NULL),
(1912, 21, 3, '#FFFFFF', 3, NULL),
(1913, 22, 3, '#FFFFFF', 3, NULL),
(1914, 23, 3, '#FFFFFF', 3, NULL),
(1915, 24, 3, '#FFFFFF', 3, NULL),
(1916, 25, 3, '#FFFFFF', 3, NULL),
(1917, 26, 3, '#FFFFFF', 3, NULL),
(1918, 27, 3, '#FFFFFF', 3, NULL),
(1919, 28, 3, '#FFFFFF', 3, NULL),
(1920, 29, 3, '#FFFFFF', 3, NULL),
(1921, 0, 4, '#FFFFFF', 3, NULL),
(1922, 1, 4, '#FFFFFF', 3, NULL),
(1923, 2, 4, '#FFFFFF', 3, NULL),
(1924, 3, 4, '#FFFFFF', 3, NULL),
(1925, 4, 4, '#FFFFFF', 3, NULL),
(1926, 5, 4, '#FFFFFF', 3, NULL),
(1927, 6, 4, '#FFFFFF', 3, NULL),
(1928, 7, 4, '#FFFFFF', 3, NULL),
(1929, 8, 4, '#FFFFFF', 3, NULL),
(1930, 9, 4, '#FFFFFF', 3, NULL),
(1931, 10, 4, '#FFFFFF', 3, NULL),
(1932, 11, 4, '#FFFFFF', 3, NULL),
(1933, 12, 4, '#FFFFFF', 3, NULL),
(1934, 13, 4, '#FFFFFF', 3, NULL),
(1935, 14, 4, '#FFFFFF', 3, NULL),
(1936, 15, 4, '#FFFFFF', 3, NULL),
(1937, 16, 4, '#FFFFFF', 3, NULL),
(1938, 17, 4, '#FFFFFF', 3, NULL),
(1939, 18, 4, '#FFFFFF', 3, NULL),
(1940, 19, 4, '#FFFFFF', 3, NULL),
(1941, 20, 4, '#FFFFFF', 3, NULL),
(1942, 21, 4, '#FFFFFF', 3, NULL),
(1943, 22, 4, '#FFFFFF', 3, NULL),
(1944, 23, 4, '#FFFFFF', 3, NULL),
(1945, 24, 4, '#FFFFFF', 3, NULL),
(1946, 25, 4, '#FFFFFF', 3, NULL),
(1947, 26, 4, '#FFFFFF', 3, NULL),
(1948, 27, 4, '#FFFFFF', 3, NULL),
(1949, 28, 4, '#FFFFFF', 3, NULL),
(1950, 29, 4, '#FFFFFF', 3, NULL),
(1951, 0, 5, '#0000ff', 3, 1),
(1952, 1, 5, '#FFFFFF', 3, NULL),
(1953, 2, 5, '#FFFFFF', 3, NULL),
(1954, 3, 5, '#FFFFFF', 3, NULL),
(1955, 4, 5, '#FFFFFF', 3, NULL),
(1956, 5, 5, '#FFFFFF', 3, NULL),
(1957, 6, 5, '#FFFFFF', 3, NULL),
(1958, 7, 5, '#FFFFFF', 3, NULL),
(1959, 8, 5, '#FFFFFF', 3, NULL),
(1960, 9, 5, '#FFFFFF', 3, NULL),
(1961, 10, 5, '#FFFFFF', 3, NULL),
(1962, 11, 5, '#FFFFFF', 3, NULL),
(1963, 12, 5, '#FFFFFF', 3, NULL),
(1964, 13, 5, '#FFFFFF', 3, NULL),
(1965, 14, 5, '#FFFFFF', 3, NULL),
(1966, 15, 5, '#FFFFFF', 3, NULL),
(1967, 16, 5, '#FFFFFF', 3, NULL),
(1968, 17, 5, '#FFFFFF', 3, NULL),
(1969, 18, 5, '#FFFFFF', 3, NULL),
(1970, 19, 5, '#FFFFFF', 3, NULL),
(1971, 20, 5, '#FFFFFF', 3, NULL),
(1972, 21, 5, '#FFFFFF', 3, NULL),
(1973, 22, 5, '#FFFFFF', 3, NULL),
(1974, 23, 5, '#FFFFFF', 3, NULL),
(1975, 24, 5, '#FFFFFF', 3, NULL),
(1976, 25, 5, '#FFFFFF', 3, NULL),
(1977, 26, 5, '#FFFFFF', 3, NULL),
(1978, 27, 5, '#FFFFFF', 3, NULL),
(1979, 28, 5, '#FFFFFF', 3, NULL),
(1980, 29, 5, '#FFFFFF', 3, NULL),
(1981, 0, 6, '#FFFFFF', 3, NULL),
(1982, 1, 6, '#FFFFFF', 3, NULL),
(1983, 2, 6, '#FFFFFF', 3, NULL),
(1984, 3, 6, '#FFFFFF', 3, NULL),
(1985, 4, 6, '#FFFFFF', 3, NULL),
(1986, 5, 6, '#FFFFFF', 3, NULL),
(1987, 6, 6, '#FFFFFF', 3, NULL),
(1988, 7, 6, '#FFFFFF', 3, NULL),
(1989, 8, 6, '#FFFFFF', 3, NULL),
(1990, 9, 6, '#FFFFFF', 3, NULL),
(1991, 10, 6, '#FFFFFF', 3, NULL),
(1992, 11, 6, '#FFFFFF', 3, NULL),
(1993, 12, 6, '#FFFFFF', 3, NULL),
(1994, 13, 6, '#FFFFFF', 3, NULL),
(1995, 14, 6, '#FFFFFF', 3, NULL),
(1996, 15, 6, '#FFFFFF', 3, NULL),
(1997, 16, 6, '#FFFFFF', 3, NULL),
(1998, 17, 6, '#FFFFFF', 3, NULL),
(1999, 18, 6, '#FFFFFF', 3, NULL),
(2000, 19, 6, '#FFFFFF', 3, NULL),
(2001, 20, 6, '#FFFFFF', 3, NULL),
(2002, 21, 6, '#FFFFFF', 3, NULL),
(2003, 22, 6, '#FFFFFF', 3, NULL),
(2004, 23, 6, '#FFFFFF', 3, NULL),
(2005, 24, 6, '#FFFFFF', 3, NULL),
(2006, 25, 6, '#FFFFFF', 3, NULL),
(2007, 26, 6, '#FFFFFF', 3, NULL),
(2008, 27, 6, '#FFFFFF', 3, NULL),
(2009, 28, 6, '#FFFFFF', 3, NULL),
(2010, 29, 6, '#FFFFFF', 3, NULL),
(2011, 0, 7, '#FFFFFF', 3, NULL),
(2012, 1, 7, '#FFFFFF', 3, NULL),
(2013, 2, 7, '#FFFFFF', 3, NULL),
(2014, 3, 7, '#FFFFFF', 3, NULL),
(2015, 4, 7, '#FFFFFF', 3, NULL),
(2016, 5, 7, '#FFFFFF', 3, NULL),
(2017, 6, 7, '#FFFFFF', 3, NULL),
(2018, 7, 7, '#FFFFFF', 3, NULL),
(2019, 8, 7, '#FFFFFF', 3, NULL),
(2020, 9, 7, '#FFFFFF', 3, NULL),
(2021, 10, 7, '#FFFFFF', 3, NULL),
(2022, 11, 7, '#FFFFFF', 3, NULL),
(2023, 12, 7, '#FFFFFF', 3, NULL),
(2024, 13, 7, '#FFFFFF', 3, NULL),
(2025, 14, 7, '#FFFFFF', 3, NULL),
(2026, 15, 7, '#FFFFFF', 3, NULL),
(2027, 16, 7, '#FFFFFF', 3, NULL),
(2028, 17, 7, '#FFFFFF', 3, NULL),
(2029, 18, 7, '#FFFFFF', 3, NULL),
(2030, 19, 7, '#FFFFFF', 3, NULL),
(2031, 20, 7, '#FFFFFF', 3, NULL),
(2032, 21, 7, '#FFFFFF', 3, NULL),
(2033, 22, 7, '#FFFFFF', 3, NULL),
(2034, 23, 7, '#FFFFFF', 3, NULL),
(2035, 24, 7, '#FFFFFF', 3, NULL),
(2036, 25, 7, '#FFFFFF', 3, NULL),
(2037, 26, 7, '#FFFFFF', 3, NULL),
(2038, 27, 7, '#FFFFFF', 3, NULL),
(2039, 28, 7, '#FFFFFF', 3, NULL),
(2040, 29, 7, '#FFFFFF', 3, NULL),
(2041, 0, 8, '#0000ff', 3, 1),
(2042, 1, 8, '#FFFFFF', 3, NULL),
(2043, 2, 8, '#FFFFFF', 3, NULL),
(2044, 3, 8, '#FFFFFF', 3, NULL),
(2045, 4, 8, '#FFFFFF', 3, NULL),
(2046, 5, 8, '#FFFFFF', 3, NULL),
(2047, 6, 8, '#FFFFFF', 3, NULL),
(2048, 7, 8, '#FFFFFF', 3, NULL),
(2049, 8, 8, '#FFFFFF', 3, NULL),
(2050, 9, 8, '#FFFFFF', 3, NULL),
(2051, 10, 8, '#FFFFFF', 3, NULL),
(2052, 11, 8, '#FFFFFF', 3, NULL),
(2053, 12, 8, '#FFFFFF', 3, NULL),
(2054, 13, 8, '#FFFFFF', 3, NULL),
(2055, 14, 8, '#FFFFFF', 3, NULL),
(2056, 15, 8, '#FFFFFF', 3, NULL),
(2057, 16, 8, '#FFFFFF', 3, NULL),
(2058, 17, 8, '#FFFFFF', 3, NULL),
(2059, 18, 8, '#FFFFFF', 3, NULL),
(2060, 19, 8, '#FFFFFF', 3, NULL),
(2061, 20, 8, '#FFFFFF', 3, NULL),
(2062, 21, 8, '#FFFFFF', 3, NULL),
(2063, 22, 8, '#FFFFFF', 3, NULL),
(2064, 23, 8, '#FFFFFF', 3, NULL),
(2065, 24, 8, '#FFFFFF', 3, NULL),
(2066, 25, 8, '#FFFFFF', 3, NULL),
(2067, 26, 8, '#FFFFFF', 3, NULL),
(2068, 27, 8, '#FFFFFF', 3, NULL),
(2069, 28, 8, '#FFFFFF', 3, NULL),
(2070, 29, 8, '#FFFFFF', 3, NULL),
(2071, 0, 9, '#FFFFFF', 3, NULL),
(2072, 1, 9, '#FFFFFF', 3, NULL),
(2073, 2, 9, '#FFFFFF', 3, NULL),
(2074, 3, 9, '#FFFFFF', 3, NULL),
(2075, 4, 9, '#FFFFFF', 3, NULL),
(2076, 5, 9, '#FFFFFF', 3, NULL),
(2077, 6, 9, '#FFFFFF', 3, NULL),
(2078, 7, 9, '#FFFFFF', 3, NULL),
(2079, 8, 9, '#FFFFFF', 3, NULL),
(2080, 9, 9, '#FFFFFF', 3, NULL),
(2081, 10, 9, '#FFFFFF', 3, NULL),
(2082, 11, 9, '#FFFFFF', 3, NULL),
(2083, 12, 9, '#FFFFFF', 3, NULL),
(2084, 13, 9, '#FFFFFF', 3, NULL),
(2085, 14, 9, '#FFFFFF', 3, NULL),
(2086, 15, 9, '#FFFFFF', 3, NULL),
(2087, 16, 9, '#FFFFFF', 3, NULL),
(2088, 17, 9, '#FFFFFF', 3, NULL),
(2089, 18, 9, '#FFFFFF', 3, NULL),
(2090, 19, 9, '#FFFFFF', 3, NULL),
(2091, 20, 9, '#FFFFFF', 3, NULL),
(2092, 21, 9, '#FFFFFF', 3, NULL),
(2093, 22, 9, '#FFFFFF', 3, NULL),
(2094, 23, 9, '#FFFFFF', 3, NULL),
(2095, 24, 9, '#FFFFFF', 3, NULL),
(2096, 25, 9, '#FFFFFF', 3, NULL),
(2097, 26, 9, '#FFFFFF', 3, NULL),
(2098, 27, 9, '#FFFFFF', 3, NULL),
(2099, 28, 9, '#FFFFFF', 3, NULL),
(2100, 29, 9, '#FFFFFF', 3, NULL),
(2101, 0, 10, '#0000ff', 3, 1),
(2102, 1, 10, '#FFFFFF', 3, NULL),
(2103, 2, 10, '#FFFFFF', 3, NULL),
(2104, 3, 10, '#FFFFFF', 3, NULL),
(2105, 4, 10, '#FFFFFF', 3, NULL),
(2106, 5, 10, '#FFFFFF', 3, NULL),
(2107, 6, 10, '#FFFFFF', 3, NULL),
(2108, 7, 10, '#FFFFFF', 3, NULL),
(2109, 8, 10, '#FFFFFF', 3, NULL),
(2110, 9, 10, '#FFFFFF', 3, NULL),
(2111, 10, 10, '#FFFFFF', 3, NULL),
(2112, 11, 10, '#FFFFFF', 3, NULL),
(2113, 12, 10, '#FFFFFF', 3, NULL),
(2114, 13, 10, '#FFFFFF', 3, NULL),
(2115, 14, 10, '#FFFFFF', 3, NULL),
(2116, 15, 10, '#FFFFFF', 3, NULL),
(2117, 16, 10, '#FFFFFF', 3, NULL),
(2118, 17, 10, '#FFFFFF', 3, NULL),
(2119, 18, 10, '#FFFFFF', 3, NULL),
(2120, 19, 10, '#FFFFFF', 3, NULL),
(2121, 20, 10, '#FFFFFF', 3, NULL),
(2122, 21, 10, '#FFFFFF', 3, NULL),
(2123, 22, 10, '#FFFFFF', 3, NULL),
(2124, 23, 10, '#FFFFFF', 3, NULL),
(2125, 24, 10, '#FFFFFF', 3, NULL),
(2126, 25, 10, '#FFFFFF', 3, NULL),
(2127, 26, 10, '#FFFFFF', 3, NULL),
(2128, 27, 10, '#FFFFFF', 3, NULL),
(2129, 28, 10, '#FFFFFF', 3, NULL),
(2130, 29, 10, '#FFFFFF', 3, NULL),
(2131, 0, 11, '#FFFFFF', 3, NULL),
(2132, 1, 11, '#FFFFFF', 3, NULL),
(2133, 2, 11, '#FFFFFF', 3, NULL),
(2134, 3, 11, '#FFFFFF', 3, NULL),
(2135, 4, 11, '#FFFFFF', 3, NULL),
(2136, 5, 11, '#FFFFFF', 3, NULL),
(2137, 6, 11, '#FFFFFF', 3, NULL),
(2138, 7, 11, '#FFFFFF', 3, NULL),
(2139, 8, 11, '#FFFFFF', 3, NULL),
(2140, 9, 11, '#FFFFFF', 3, NULL),
(2141, 10, 11, '#FFFFFF', 3, NULL),
(2142, 11, 11, '#FFFFFF', 3, NULL),
(2143, 12, 11, '#FFFFFF', 3, NULL),
(2144, 13, 11, '#FFFFFF', 3, NULL),
(2145, 14, 11, '#FFFFFF', 3, NULL),
(2146, 15, 11, '#FFFFFF', 3, NULL),
(2147, 16, 11, '#FFFFFF', 3, NULL),
(2148, 17, 11, '#FFFFFF', 3, NULL),
(2149, 18, 11, '#FFFFFF', 3, NULL),
(2150, 19, 11, '#FFFFFF', 3, NULL),
(2151, 20, 11, '#FFFFFF', 3, NULL),
(2152, 21, 11, '#FFFFFF', 3, NULL),
(2153, 22, 11, '#FFFFFF', 3, NULL),
(2154, 23, 11, '#FFFFFF', 3, NULL),
(2155, 24, 11, '#FFFFFF', 3, NULL),
(2156, 25, 11, '#FFFFFF', 3, NULL),
(2157, 26, 11, '#FFFFFF', 3, NULL),
(2158, 27, 11, '#FFFFFF', 3, NULL),
(2159, 28, 11, '#FFFFFF', 3, NULL),
(2160, 29, 11, '#FFFFFF', 3, NULL),
(2161, 0, 12, '#FFFFFF', 3, NULL),
(2162, 1, 12, '#FFFFFF', 3, NULL),
(2163, 2, 12, '#FFFFFF', 3, NULL),
(2164, 3, 12, '#FFFFFF', 3, NULL),
(2165, 4, 12, '#FFFFFF', 3, NULL),
(2166, 5, 12, '#FFFFFF', 3, NULL),
(2167, 6, 12, '#FFFFFF', 3, NULL),
(2168, 7, 12, '#FFFFFF', 3, NULL),
(2169, 8, 12, '#FFFFFF', 3, NULL),
(2170, 9, 12, '#FFFFFF', 3, NULL),
(2171, 10, 12, '#FFFFFF', 3, NULL),
(2172, 11, 12, '#FFFFFF', 3, NULL),
(2173, 12, 12, '#FFFFFF', 3, NULL),
(2174, 13, 12, '#FFFFFF', 3, NULL),
(2175, 14, 12, '#FFFFFF', 3, NULL),
(2176, 15, 12, '#FFFFFF', 3, NULL),
(2177, 16, 12, '#FFFFFF', 3, NULL),
(2178, 17, 12, '#FFFFFF', 3, NULL),
(2179, 18, 12, '#FFFFFF', 3, NULL),
(2180, 19, 12, '#FFFFFF', 3, NULL),
(2181, 20, 12, '#FFFFFF', 3, NULL),
(2182, 21, 12, '#FFFFFF', 3, NULL),
(2183, 22, 12, '#FFFFFF', 3, NULL),
(2184, 23, 12, '#FFFFFF', 3, NULL),
(2185, 24, 12, '#FFFFFF', 3, NULL),
(2186, 25, 12, '#FFFFFF', 3, NULL),
(2187, 26, 12, '#FFFFFF', 3, NULL),
(2188, 27, 12, '#FFFFFF', 3, NULL),
(2189, 28, 12, '#FFFFFF', 3, NULL),
(2190, 29, 12, '#FFFFFF', 3, NULL),
(2191, 0, 13, '#FFFFFF', 3, NULL),
(2192, 1, 13, '#FFFFFF', 3, NULL),
(2193, 2, 13, '#FFFFFF', 3, NULL),
(2194, 3, 13, '#FFFFFF', 3, NULL),
(2195, 4, 13, '#FFFFFF', 3, NULL),
(2196, 5, 13, '#FFFFFF', 3, NULL),
(2197, 6, 13, '#FFFFFF', 3, NULL),
(2198, 7, 13, '#FFFFFF', 3, NULL),
(2199, 8, 13, '#FFFFFF', 3, NULL),
(2200, 9, 13, '#FFFFFF', 3, NULL),
(2201, 10, 13, '#FFFFFF', 3, NULL),
(2202, 11, 13, '#FFFFFF', 3, NULL),
(2203, 12, 13, '#FFFFFF', 3, NULL),
(2204, 13, 13, '#FFFFFF', 3, NULL),
(2205, 14, 13, '#FFFFFF', 3, NULL),
(2206, 15, 13, '#FFFFFF', 3, NULL),
(2207, 16, 13, '#FFFFFF', 3, NULL),
(2208, 17, 13, '#FFFFFF', 3, NULL),
(2209, 18, 13, '#0000ff', 3, 1),
(2210, 19, 13, '#FFFFFF', 3, NULL),
(2211, 20, 13, '#FFFFFF', 3, NULL),
(2212, 21, 13, '#FFFFFF', 3, NULL),
(2213, 22, 13, '#FFFFFF', 3, NULL),
(2214, 23, 13, '#FFFFFF', 3, NULL),
(2215, 24, 13, '#FFFFFF', 3, NULL),
(2216, 25, 13, '#FFFFFF', 3, NULL),
(2217, 26, 13, '#FFFFFF', 3, NULL),
(2218, 27, 13, '#FFFFFF', 3, NULL),
(2219, 28, 13, '#FFFFFF', 3, NULL),
(2220, 29, 13, '#FFFFFF', 3, NULL),
(2221, 0, 14, '#0000ff', 3, 1),
(2222, 1, 14, '#FFFFFF', 3, NULL),
(2223, 2, 14, '#FFFFFF', 3, NULL),
(2224, 3, 14, '#FFFFFF', 3, NULL),
(2225, 4, 14, '#FFFFFF', 3, NULL),
(2226, 5, 14, '#FFFFFF', 3, NULL),
(2227, 6, 14, '#FFFFFF', 3, NULL),
(2228, 7, 14, '#FFFFFF', 3, NULL),
(2229, 8, 14, '#FFFFFF', 3, NULL),
(2230, 9, 14, '#FFFFFF', 3, NULL),
(2231, 10, 14, '#FFFFFF', 3, NULL),
(2232, 11, 14, '#FFFFFF', 3, NULL),
(2233, 12, 14, '#FFFFFF', 3, NULL),
(2234, 13, 14, '#FFFFFF', 3, NULL),
(2235, 14, 14, '#FFFFFF', 3, NULL),
(2236, 15, 14, '#FFFFFF', 3, NULL),
(2237, 16, 14, '#FFFFFF', 3, NULL),
(2238, 17, 14, '#FFFFFF', 3, NULL),
(2239, 18, 14, '#FFFFFF', 3, NULL),
(2240, 19, 14, '#FFFFFF', 3, NULL),
(2241, 20, 14, '#FFFFFF', 3, NULL),
(2242, 21, 14, '#FFFFFF', 3, NULL),
(2243, 22, 14, '#FFFFFF', 3, NULL),
(2244, 23, 14, '#FFFFFF', 3, NULL),
(2245, 24, 14, '#FFFFFF', 3, NULL),
(2246, 25, 14, '#FFFFFF', 3, NULL),
(2247, 26, 14, '#FFFFFF', 3, NULL),
(2248, 27, 14, '#FFFFFF', 3, NULL),
(2249, 28, 14, '#FFFFFF', 3, NULL),
(2250, 29, 14, '#FFFFFF', 3, NULL),
(2251, 0, 15, '#FFFFFF', 3, NULL),
(2252, 1, 15, '#FFFFFF', 3, NULL),
(2253, 2, 15, '#FFFFFF', 3, NULL),
(2254, 3, 15, '#FFFFFF', 3, NULL),
(2255, 4, 15, '#FFFFFF', 3, NULL),
(2256, 5, 15, '#FFFFFF', 3, NULL),
(2257, 6, 15, '#FFFFFF', 3, NULL),
(2258, 7, 15, '#FFFFFF', 3, NULL),
(2259, 8, 15, '#FFFFFF', 3, NULL),
(2260, 9, 15, '#FFFFFF', 3, NULL),
(2261, 10, 15, '#FFFFFF', 3, NULL),
(2262, 11, 15, '#FFFFFF', 3, NULL),
(2263, 12, 15, '#FFFFFF', 3, NULL),
(2264, 13, 15, '#FFFFFF', 3, NULL),
(2265, 14, 15, '#FFFFFF', 3, NULL),
(2266, 15, 15, '#FFFFFF', 3, NULL),
(2267, 16, 15, '#FFFFFF', 3, NULL),
(2268, 17, 15, '#FFFFFF', 3, NULL),
(2269, 18, 15, '#FFFFFF', 3, NULL),
(2270, 19, 15, '#FFFFFF', 3, NULL),
(2271, 20, 15, '#FFFFFF', 3, NULL),
(2272, 21, 15, '#FFFFFF', 3, NULL),
(2273, 22, 15, '#FFFFFF', 3, NULL),
(2274, 23, 15, '#FFFFFF', 3, NULL),
(2275, 24, 15, '#FFFFFF', 3, NULL),
(2276, 25, 15, '#FFFFFF', 3, NULL),
(2277, 26, 15, '#FFFFFF', 3, NULL),
(2278, 27, 15, '#FFFFFF', 3, NULL),
(2279, 28, 15, '#FFFFFF', 3, NULL),
(2280, 29, 15, '#FFFFFF', 3, NULL),
(2281, 0, 16, '#FFFFFF', 3, NULL),
(2282, 1, 16, '#FFFFFF', 3, NULL),
(2283, 2, 16, '#FFFFFF', 3, NULL),
(2284, 3, 16, '#FFFFFF', 3, NULL),
(2285, 4, 16, '#FFFFFF', 3, NULL),
(2286, 5, 16, '#FFFFFF', 3, NULL),
(2287, 6, 16, '#FFFFFF', 3, NULL),
(2288, 7, 16, '#FFFFFF', 3, NULL),
(2289, 8, 16, '#FFFFFF', 3, NULL),
(2290, 9, 16, '#FFFFFF', 3, NULL),
(2291, 10, 16, '#FFFFFF', 3, NULL),
(2292, 11, 16, '#FFFFFF', 3, NULL),
(2293, 12, 16, '#FFFFFF', 3, NULL),
(2294, 13, 16, '#FFFFFF', 3, NULL),
(2295, 14, 16, '#FFFFFF', 3, NULL),
(2296, 15, 16, '#FFFFFF', 3, NULL),
(2297, 16, 16, '#FFFFFF', 3, NULL),
(2298, 17, 16, '#FFFFFF', 3, NULL),
(2299, 18, 16, '#FFFFFF', 3, NULL),
(2300, 19, 16, '#FFFFFF', 3, NULL),
(2301, 20, 16, '#FFFFFF', 3, NULL),
(2302, 21, 16, '#FFFFFF', 3, NULL),
(2303, 22, 16, '#FFFFFF', 3, NULL),
(2304, 23, 16, '#FFFFFF', 3, NULL),
(2305, 24, 16, '#FFFFFF', 3, NULL),
(2306, 25, 16, '#FFFFFF', 3, NULL),
(2307, 26, 16, '#FFFFFF', 3, NULL),
(2308, 27, 16, '#FFFFFF', 3, NULL),
(2309, 28, 16, '#FFFFFF', 3, NULL),
(2310, 29, 16, '#FFFFFF', 3, NULL),
(2311, 0, 17, '#FFFFFF', 3, NULL),
(2312, 1, 17, '#FFFFFF', 3, NULL),
(2313, 2, 17, '#FFFFFF', 3, NULL),
(2314, 3, 17, '#FFFFFF', 3, NULL),
(2315, 4, 17, '#FFFFFF', 3, NULL),
(2316, 5, 17, '#FFFFFF', 3, NULL),
(2317, 6, 17, '#FFFFFF', 3, NULL),
(2318, 7, 17, '#FFFFFF', 3, NULL),
(2319, 8, 17, '#FFFFFF', 3, NULL),
(2320, 9, 17, '#FFFFFF', 3, NULL),
(2321, 10, 17, '#FFFFFF', 3, NULL),
(2322, 11, 17, '#FFFFFF', 3, NULL),
(2323, 12, 17, '#FFFFFF', 3, NULL),
(2324, 13, 17, '#FFFFFF', 3, NULL),
(2325, 14, 17, '#FFFFFF', 3, NULL),
(2326, 15, 17, '#FFFFFF', 3, NULL),
(2327, 16, 17, '#FFFFFF', 3, NULL),
(2328, 17, 17, '#FFFFFF', 3, NULL),
(2329, 18, 17, '#FFFFFF', 3, NULL),
(2330, 19, 17, '#FFFFFF', 3, NULL),
(2331, 20, 17, '#FFFFFF', 3, NULL),
(2332, 21, 17, '#FFFFFF', 3, NULL),
(2333, 22, 17, '#FFFFFF', 3, NULL),
(2334, 23, 17, '#FFFFFF', 3, NULL),
(2335, 24, 17, '#FFFFFF', 3, NULL),
(2336, 25, 17, '#FFFFFF', 3, NULL),
(2337, 26, 17, '#FFFFFF', 3, NULL),
(2338, 27, 17, '#FFFFFF', 3, NULL),
(2339, 28, 17, '#FFFFFF', 3, NULL),
(2340, 29, 17, '#FFFFFF', 3, NULL),
(2341, 0, 18, '#FFFFFF', 3, NULL),
(2342, 1, 18, '#FFFFFF', 3, NULL),
(2343, 2, 18, '#FFFFFF', 3, NULL),
(2344, 3, 18, '#FFFFFF', 3, NULL),
(2345, 4, 18, '#FFFFFF', 3, NULL),
(2346, 5, 18, '#FFFFFF', 3, NULL),
(2347, 6, 18, '#FFFFFF', 3, NULL),
(2348, 7, 18, '#FFFFFF', 3, NULL),
(2349, 8, 18, '#FFFFFF', 3, NULL),
(2350, 9, 18, '#FFFFFF', 3, NULL),
(2351, 10, 18, '#FFFFFF', 3, NULL),
(2352, 11, 18, '#FFFFFF', 3, NULL),
(2353, 12, 18, '#FFFFFF', 3, NULL),
(2354, 13, 18, '#FFFFFF', 3, NULL),
(2355, 14, 18, '#FFFFFF', 3, NULL),
(2356, 15, 18, '#FFFFFF', 3, NULL),
(2357, 16, 18, '#FFFFFF', 3, NULL),
(2358, 17, 18, '#FFFFFF', 3, NULL),
(2359, 18, 18, '#FFFFFF', 3, NULL),
(2360, 19, 18, '#FFFFFF', 3, NULL),
(2361, 20, 18, '#FFFFFF', 3, NULL),
(2362, 21, 18, '#FFFFFF', 3, NULL),
(2363, 22, 18, '#FFFFFF', 3, NULL),
(2364, 23, 18, '#FFFFFF', 3, NULL),
(2365, 24, 18, '#FFFFFF', 3, NULL),
(2366, 25, 18, '#FFFFFF', 3, NULL),
(2367, 26, 18, '#FFFFFF', 3, NULL),
(2368, 27, 18, '#FFFFFF', 3, NULL),
(2369, 28, 18, '#FFFFFF', 3, NULL),
(2370, 29, 18, '#FFFFFF', 3, NULL),
(2371, 0, 19, '#FFFFFF', 3, NULL),
(2372, 1, 19, '#FFFFFF', 3, NULL),
(2373, 2, 19, '#FFFFFF', 3, NULL),
(2374, 3, 19, '#FFFFFF', 3, NULL),
(2375, 4, 19, '#FFFFFF', 3, NULL),
(2376, 5, 19, '#FFFFFF', 3, NULL),
(2377, 6, 19, '#FFFFFF', 3, NULL),
(2378, 7, 19, '#FFFFFF', 3, NULL),
(2379, 8, 19, '#FFFFFF', 3, NULL),
(2380, 9, 19, '#FFFFFF', 3, NULL),
(2381, 10, 19, '#FFFFFF', 3, NULL),
(2382, 11, 19, '#FFFFFF', 3, NULL),
(2383, 12, 19, '#FFFFFF', 3, NULL),
(2384, 13, 19, '#FFFFFF', 3, NULL),
(2385, 14, 19, '#FFFFFF', 3, NULL),
(2386, 15, 19, '#FFFFFF', 3, NULL),
(2387, 16, 19, '#FFFFFF', 3, NULL),
(2388, 17, 19, '#FFFFFF', 3, NULL),
(2389, 18, 19, '#FFFFFF', 3, NULL),
(2390, 19, 19, '#FFFFFF', 3, NULL),
(2391, 20, 19, '#FFFFFF', 3, NULL),
(2392, 21, 19, '#FFFFFF', 3, NULL),
(2393, 22, 19, '#FFFFFF', 3, NULL),
(2394, 23, 19, '#FFFFFF', 3, NULL),
(2395, 24, 19, '#FFFFFF', 3, NULL),
(2396, 25, 19, '#FFFFFF', 3, NULL),
(2397, 26, 19, '#FFFFFF', 3, NULL),
(2398, 27, 19, '#FFFFFF', 3, NULL),
(2399, 28, 19, '#FFFFFF', 3, NULL),
(2400, 29, 19, '#FFFFFF', 3, NULL),
(2401, 0, 20, '#FFFFFF', 3, NULL),
(2402, 1, 20, '#FFFFFF', 3, NULL),
(2403, 2, 20, '#FFFFFF', 3, NULL),
(2404, 3, 20, '#FFFFFF', 3, NULL),
(2405, 4, 20, '#FFFFFF', 3, NULL),
(2406, 5, 20, '#FFFFFF', 3, NULL),
(2407, 6, 20, '#FFFFFF', 3, NULL),
(2408, 7, 20, '#FFFFFF', 3, NULL),
(2409, 8, 20, '#FFFFFF', 3, NULL),
(2410, 9, 20, '#FFFFFF', 3, NULL),
(2411, 10, 20, '#FFFFFF', 3, NULL),
(2412, 11, 20, '#FFFFFF', 3, NULL),
(2413, 12, 20, '#FFFFFF', 3, NULL),
(2414, 13, 20, '#FFFFFF', 3, NULL),
(2415, 14, 20, '#FFFFFF', 3, NULL),
(2416, 15, 20, '#FFFFFF', 3, NULL),
(2417, 16, 20, '#FFFFFF', 3, NULL),
(2418, 17, 20, '#FFFFFF', 3, NULL),
(2419, 18, 20, '#FFFFFF', 3, NULL),
(2420, 19, 20, '#FFFFFF', 3, NULL),
(2421, 20, 20, '#FFFFFF', 3, NULL),
(2422, 21, 20, '#FFFFFF', 3, NULL),
(2423, 22, 20, '#FFFFFF', 3, NULL),
(2424, 23, 20, '#FFFFFF', 3, NULL),
(2425, 24, 20, '#FFFFFF', 3, NULL),
(2426, 25, 20, '#FFFFFF', 3, NULL),
(2427, 26, 20, '#FFFFFF', 3, NULL),
(2428, 27, 20, '#FFFFFF', 3, NULL),
(2429, 28, 20, '#FFFFFF', 3, NULL),
(2430, 29, 20, '#FFFFFF', 3, NULL),
(2431, 0, 21, '#FFFFFF', 3, NULL),
(2432, 1, 21, '#FFFFFF', 3, NULL),
(2433, 2, 21, '#FFFFFF', 3, NULL),
(2434, 3, 21, '#FFFFFF', 3, NULL),
(2435, 4, 21, '#FFFFFF', 3, NULL),
(2436, 5, 21, '#FFFFFF', 3, NULL),
(2437, 6, 21, '#FFFFFF', 3, NULL),
(2438, 7, 21, '#FFFFFF', 3, NULL),
(2439, 8, 21, '#FFFFFF', 3, NULL),
(2440, 9, 21, '#FFFFFF', 3, NULL),
(2441, 10, 21, '#FFFFFF', 3, NULL),
(2442, 11, 21, '#FFFFFF', 3, NULL),
(2443, 12, 21, '#FFFFFF', 3, NULL),
(2444, 13, 21, '#FFFFFF', 3, NULL),
(2445, 14, 21, '#FFFFFF', 3, NULL),
(2446, 15, 21, '#FFFFFF', 3, NULL),
(2447, 16, 21, '#FFFFFF', 3, NULL),
(2448, 17, 21, '#FFFFFF', 3, NULL),
(2449, 18, 21, '#FFFFFF', 3, NULL),
(2450, 19, 21, '#FFFFFF', 3, NULL),
(2451, 20, 21, '#FFFFFF', 3, NULL),
(2452, 21, 21, '#FFFFFF', 3, NULL),
(2453, 22, 21, '#FFFFFF', 3, NULL),
(2454, 23, 21, '#FFFFFF', 3, NULL),
(2455, 24, 21, '#FFFFFF', 3, NULL),
(2456, 25, 21, '#FFFFFF', 3, NULL),
(2457, 26, 21, '#FFFFFF', 3, NULL),
(2458, 27, 21, '#FFFFFF', 3, NULL),
(2459, 28, 21, '#FFFFFF', 3, NULL),
(2460, 29, 21, '#FFFFFF', 3, NULL),
(2461, 0, 22, '#FFFFFF', 3, NULL),
(2462, 1, 22, '#FFFFFF', 3, NULL),
(2463, 2, 22, '#FFFFFF', 3, NULL),
(2464, 3, 22, '#FFFFFF', 3, NULL),
(2465, 4, 22, '#FFFFFF', 3, NULL),
(2466, 5, 22, '#FFFFFF', 3, NULL),
(2467, 6, 22, '#FFFFFF', 3, NULL),
(2468, 7, 22, '#FFFFFF', 3, NULL),
(2469, 8, 22, '#FFFFFF', 3, NULL),
(2470, 9, 22, '#FFFFFF', 3, NULL),
(2471, 10, 22, '#FFFFFF', 3, NULL),
(2472, 11, 22, '#FFFFFF', 3, NULL),
(2473, 12, 22, '#FFFFFF', 3, NULL),
(2474, 13, 22, '#FFFFFF', 3, NULL),
(2475, 14, 22, '#FFFFFF', 3, NULL),
(2476, 15, 22, '#FFFFFF', 3, NULL),
(2477, 16, 22, '#FFFFFF', 3, NULL),
(2478, 17, 22, '#FFFFFF', 3, NULL),
(2479, 18, 22, '#FFFFFF', 3, NULL),
(2480, 19, 22, '#FFFFFF', 3, NULL),
(2481, 20, 22, '#FFFFFF', 3, NULL),
(2482, 21, 22, '#FFFFFF', 3, NULL),
(2483, 22, 22, '#FFFFFF', 3, NULL),
(2484, 23, 22, '#FFFFFF', 3, NULL),
(2485, 24, 22, '#FFFFFF', 3, NULL),
(2486, 25, 22, '#FFFFFF', 3, NULL),
(2487, 26, 22, '#FFFFFF', 3, NULL),
(2488, 27, 22, '#FFFFFF', 3, NULL),
(2489, 28, 22, '#FFFFFF', 3, NULL),
(2490, 29, 22, '#FFFFFF', 3, NULL),
(2491, 0, 23, '#FFFFFF', 3, NULL),
(2492, 1, 23, '#FFFFFF', 3, NULL),
(2493, 2, 23, '#FFFFFF', 3, NULL),
(2494, 3, 23, '#FFFFFF', 3, NULL),
(2495, 4, 23, '#FFFFFF', 3, NULL),
(2496, 5, 23, '#FFFFFF', 3, NULL),
(2497, 6, 23, '#FFFFFF', 3, NULL),
(2498, 7, 23, '#FFFFFF', 3, NULL),
(2499, 8, 23, '#FFFFFF', 3, NULL),
(2500, 9, 23, '#FFFFFF', 3, NULL),
(2501, 10, 23, '#FFFFFF', 3, NULL),
(2502, 11, 23, '#FFFFFF', 3, NULL),
(2503, 12, 23, '#FFFFFF', 3, NULL),
(2504, 13, 23, '#FFFFFF', 3, NULL),
(2505, 14, 23, '#FFFFFF', 3, NULL),
(2506, 15, 23, '#FFFFFF', 3, NULL),
(2507, 16, 23, '#FFFFFF', 3, NULL),
(2508, 17, 23, '#FFFFFF', 3, NULL),
(2509, 18, 23, '#FFFFFF', 3, NULL),
(2510, 19, 23, '#FFFFFF', 3, NULL),
(2511, 20, 23, '#FFFFFF', 3, NULL),
(2512, 21, 23, '#FFFFFF', 3, NULL),
(2513, 22, 23, '#FFFFFF', 3, NULL),
(2514, 23, 23, '#FFFFFF', 3, NULL),
(2515, 24, 23, '#FFFFFF', 3, NULL),
(2516, 25, 23, '#FFFFFF', 3, NULL),
(2517, 26, 23, '#FFFFFF', 3, NULL),
(2518, 27, 23, '#FFFFFF', 3, NULL),
(2519, 28, 23, '#FFFFFF', 3, NULL),
(2520, 29, 23, '#FFFFFF', 3, NULL),
(2521, 0, 24, '#FFFFFF', 3, NULL),
(2522, 1, 24, '#FFFFFF', 3, NULL),
(2523, 2, 24, '#FFFFFF', 3, NULL),
(2524, 3, 24, '#FFFFFF', 3, NULL),
(2525, 4, 24, '#FFFFFF', 3, NULL),
(2526, 5, 24, '#FFFFFF', 3, NULL),
(2527, 6, 24, '#FFFFFF', 3, NULL),
(2528, 7, 24, '#FFFFFF', 3, NULL),
(2529, 8, 24, '#FFFFFF', 3, NULL),
(2530, 9, 24, '#FFFFFF', 3, NULL),
(2531, 10, 24, '#FFFFFF', 3, NULL),
(2532, 11, 24, '#FFFFFF', 3, NULL),
(2533, 12, 24, '#FFFFFF', 3, NULL),
(2534, 13, 24, '#FFFFFF', 3, NULL),
(2535, 14, 24, '#FFFFFF', 3, NULL),
(2536, 15, 24, '#FFFFFF', 3, NULL),
(2537, 16, 24, '#FFFFFF', 3, NULL),
(2538, 17, 24, '#FFFFFF', 3, NULL),
(2539, 18, 24, '#FFFFFF', 3, NULL),
(2540, 19, 24, '#FFFFFF', 3, NULL),
(2541, 20, 24, '#FFFFFF', 3, NULL),
(2542, 21, 24, '#FFFFFF', 3, NULL),
(2543, 22, 24, '#FFFFFF', 3, NULL),
(2544, 23, 24, '#FFFFFF', 3, NULL),
(2545, 24, 24, '#FFFFFF', 3, NULL),
(2546, 25, 24, '#FFFFFF', 3, NULL),
(2547, 26, 24, '#FFFFFF', 3, NULL),
(2548, 27, 24, '#FFFFFF', 3, NULL),
(2549, 28, 24, '#FFFFFF', 3, NULL),
(2550, 29, 24, '#FFFFFF', 3, NULL),
(2551, 0, 25, '#FFFFFF', 3, NULL),
(2552, 1, 25, '#FFFFFF', 3, NULL),
(2553, 2, 25, '#FFFFFF', 3, NULL),
(2554, 3, 25, '#FFFFFF', 3, NULL),
(2555, 4, 25, '#FFFFFF', 3, NULL),
(2556, 5, 25, '#FFFFFF', 3, NULL),
(2557, 6, 25, '#FFFFFF', 3, NULL),
(2558, 7, 25, '#FFFFFF', 3, NULL),
(2559, 8, 25, '#FFFFFF', 3, NULL),
(2560, 9, 25, '#FFFFFF', 3, NULL),
(2561, 10, 25, '#FFFFFF', 3, NULL),
(2562, 11, 25, '#FFFFFF', 3, NULL),
(2563, 12, 25, '#FFFFFF', 3, NULL),
(2564, 13, 25, '#FFFFFF', 3, NULL),
(2565, 14, 25, '#FFFFFF', 3, NULL),
(2566, 15, 25, '#FFFFFF', 3, NULL),
(2567, 16, 25, '#FFFFFF', 3, NULL),
(2568, 17, 25, '#FFFFFF', 3, NULL),
(2569, 18, 25, '#FFFFFF', 3, NULL),
(2570, 19, 25, '#FFFFFF', 3, NULL),
(2571, 20, 25, '#FFFFFF', 3, NULL),
(2572, 21, 25, '#FFFFFF', 3, NULL),
(2573, 22, 25, '#FFFFFF', 3, NULL),
(2574, 23, 25, '#FFFFFF', 3, NULL),
(2575, 24, 25, '#FFFFFF', 3, NULL),
(2576, 25, 25, '#FFFFFF', 3, NULL),
(2577, 26, 25, '#FFFFFF', 3, NULL),
(2578, 27, 25, '#FFFFFF', 3, NULL),
(2579, 28, 25, '#FFFFFF', 3, NULL),
(2580, 29, 25, '#FFFFFF', 3, NULL),
(2581, 0, 26, '#FFFFFF', 3, NULL),
(2582, 1, 26, '#FFFFFF', 3, NULL),
(2583, 2, 26, '#FFFFFF', 3, NULL),
(2584, 3, 26, '#FFFFFF', 3, NULL),
(2585, 4, 26, '#FFFFFF', 3, NULL),
(2586, 5, 26, '#FFFFFF', 3, NULL),
(2587, 6, 26, '#FFFFFF', 3, NULL),
(2588, 7, 26, '#FFFFFF', 3, NULL),
(2589, 8, 26, '#FFFFFF', 3, NULL),
(2590, 9, 26, '#FFFFFF', 3, NULL),
(2591, 10, 26, '#FFFFFF', 3, NULL),
(2592, 11, 26, '#FFFFFF', 3, NULL),
(2593, 12, 26, '#FFFFFF', 3, NULL),
(2594, 13, 26, '#FFFFFF', 3, NULL),
(2595, 14, 26, '#FFFFFF', 3, NULL),
(2596, 15, 26, '#FFFFFF', 3, NULL),
(2597, 16, 26, '#FFFFFF', 3, NULL),
(2598, 17, 26, '#FFFFFF', 3, NULL),
(2599, 18, 26, '#FFFFFF', 3, NULL),
(2600, 19, 26, '#FFFFFF', 3, NULL),
(2601, 20, 26, '#FFFFFF', 3, NULL),
(2602, 21, 26, '#FFFFFF', 3, NULL),
(2603, 22, 26, '#FFFFFF', 3, NULL),
(2604, 23, 26, '#FFFFFF', 3, NULL),
(2605, 24, 26, '#FFFFFF', 3, NULL),
(2606, 25, 26, '#FFFFFF', 3, NULL),
(2607, 26, 26, '#FFFFFF', 3, NULL),
(2608, 27, 26, '#FFFFFF', 3, NULL),
(2609, 28, 26, '#FFFFFF', 3, NULL),
(2610, 29, 26, '#FFFFFF', 3, NULL),
(2611, 0, 27, '#FFFFFF', 3, NULL),
(2612, 1, 27, '#FFFFFF', 3, NULL),
(2613, 2, 27, '#FFFFFF', 3, NULL),
(2614, 3, 27, '#FFFFFF', 3, NULL),
(2615, 4, 27, '#FFFFFF', 3, NULL),
(2616, 5, 27, '#FFFFFF', 3, NULL),
(2617, 6, 27, '#FFFFFF', 3, NULL),
(2618, 7, 27, '#FFFFFF', 3, NULL),
(2619, 8, 27, '#FFFFFF', 3, NULL),
(2620, 9, 27, '#FFFFFF', 3, NULL),
(2621, 10, 27, '#FFFFFF', 3, NULL),
(2622, 11, 27, '#FFFFFF', 3, NULL),
(2623, 12, 27, '#FFFFFF', 3, NULL),
(2624, 13, 27, '#FFFFFF', 3, NULL),
(2625, 14, 27, '#FFFFFF', 3, NULL),
(2626, 15, 27, '#FFFFFF', 3, NULL),
(2627, 16, 27, '#FFFFFF', 3, NULL),
(2628, 17, 27, '#FFFFFF', 3, NULL),
(2629, 18, 27, '#FFFFFF', 3, NULL),
(2630, 19, 27, '#FFFFFF', 3, NULL),
(2631, 20, 27, '#FFFFFF', 3, NULL),
(2632, 21, 27, '#FFFFFF', 3, NULL),
(2633, 22, 27, '#FFFFFF', 3, NULL),
(2634, 23, 27, '#FFFFFF', 3, NULL),
(2635, 24, 27, '#FFFFFF', 3, NULL),
(2636, 25, 27, '#FFFFFF', 3, NULL),
(2637, 26, 27, '#FFFFFF', 3, NULL),
(2638, 27, 27, '#FFFFFF', 3, NULL),
(2639, 28, 27, '#FFFFFF', 3, NULL),
(2640, 29, 27, '#FFFFFF', 3, NULL),
(2641, 0, 28, '#FFFFFF', 3, NULL),
(2642, 1, 28, '#FFFFFF', 3, NULL),
(2643, 2, 28, '#FFFFFF', 3, NULL),
(2644, 3, 28, '#0000ff', 3, 1),
(2645, 4, 28, '#FFFFFF', 3, NULL),
(2646, 5, 28, '#FFFFFF', 3, NULL),
(2647, 6, 28, '#FFFFFF', 3, NULL),
(2648, 7, 28, '#FFFFFF', 3, NULL),
(2649, 8, 28, '#FFFFFF', 3, NULL),
(2650, 9, 28, '#FFFFFF', 3, NULL),
(2651, 10, 28, '#FFFFFF', 3, NULL),
(2652, 11, 28, '#FFFFFF', 3, NULL),
(2653, 12, 28, '#FFFFFF', 3, NULL),
(2654, 13, 28, '#FFFFFF', 3, NULL),
(2655, 14, 28, '#FFFFFF', 3, NULL),
(2656, 15, 28, '#FFFFFF', 3, NULL),
(2657, 16, 28, '#FFFFFF', 3, NULL),
(2658, 17, 28, '#FFFFFF', 3, NULL),
(2659, 18, 28, '#FFFFFF', 3, NULL),
(2660, 19, 28, '#FFFFFF', 3, NULL),
(2661, 20, 28, '#FFFFFF', 3, NULL),
(2662, 21, 28, '#FFFFFF', 3, NULL),
(2663, 22, 28, '#FFFFFF', 3, NULL),
(2664, 23, 28, '#FFFFFF', 3, NULL),
(2665, 24, 28, '#FFFFFF', 3, NULL),
(2666, 25, 28, '#FFFFFF', 3, NULL),
(2667, 26, 28, '#FFFFFF', 3, NULL),
(2668, 27, 28, '#FFFFFF', 3, NULL),
(2669, 28, 28, '#FFFFFF', 3, NULL),
(2670, 29, 28, '#FFFFFF', 3, NULL),
(2671, 0, 29, '#0000ff', 3, 1),
(2672, 1, 29, '#FFFFFF', 3, NULL),
(2673, 2, 29, '#FFFFFF', 3, NULL),
(2674, 3, 29, '#FFFFFF', 3, NULL),
(2675, 4, 29, '#FFFFFF', 3, NULL),
(2676, 5, 29, '#FFFFFF', 3, NULL),
(2677, 6, 29, '#FFFFFF', 3, NULL),
(2678, 7, 29, '#FFFFFF', 3, NULL),
(2679, 8, 29, '#FFFFFF', 3, NULL),
(2680, 9, 29, '#FFFFFF', 3, NULL),
(2681, 10, 29, '#FFFFFF', 3, NULL),
(2682, 11, 29, '#FFFFFF', 3, NULL),
(2683, 12, 29, '#FFFFFF', 3, NULL),
(2684, 13, 29, '#FFFFFF', 3, NULL),
(2685, 14, 29, '#FFFFFF', 3, NULL),
(2686, 15, 29, '#FFFFFF', 3, NULL),
(2687, 16, 29, '#FFFFFF', 3, NULL),
(2688, 17, 29, '#FFFFFF', 3, NULL),
(2689, 18, 29, '#FFFFFF', 3, NULL),
(2690, 19, 29, '#FFFFFF', 3, NULL),
(2691, 20, 29, '#FFFFFF', 3, NULL),
(2692, 21, 29, '#FFFFFF', 3, NULL),
(2693, 22, 29, '#FFFFFF', 3, NULL),
(2694, 23, 29, '#FFFFFF', 3, NULL),
(2695, 24, 29, '#FFFFFF', 3, NULL),
(2696, 25, 29, '#FFFFFF', 3, NULL),
(2697, 26, 29, '#FFFFFF', 3, NULL),
(2698, 27, 29, '#FFFFFF', 3, NULL),
(2699, 28, 29, '#FFFFFF', 3, NULL),
(2700, 29, 29, '#FFFFFF', 3, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sheet`
--

CREATE TABLE `sheet` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_owner` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `sheet`
--

INSERT INTO `sheet` (`id`, `name`, `id_owner`) VALUES
(3, 'test', 1);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(50) NOT NULL,
  `password` varchar(75) NOT NULL,
  `mail` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `pseudo`, `password`, `mail`) VALUES
(1, 'toto', '31f7a65e315586ac198bd798b6629ce4903d0899476d5741a9f32e2e521b6a66', 'toto@gmail.com');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pixel`
--
ALTER TABLE `pixel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sheet` (`id_sheet`),
  ADD KEY `fk_owner` (`id_owner`);

--
-- Index pour la table `sheet`
--
ALTER TABLE `sheet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sheet_owner` (`id_owner`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_speudo` (`pseudo`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pixel`
--
ALTER TABLE `pixel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2701;

--
-- AUTO_INCREMENT pour la table `sheet`
--
ALTER TABLE `sheet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `pixel`
--
ALTER TABLE `pixel`
  ADD CONSTRAINT `fk_owner` FOREIGN KEY (`id_owner`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `fk_sheet` FOREIGN KEY (`id_sheet`) REFERENCES `sheet` (`id`);

--
-- Contraintes pour la table `sheet`
--
ALTER TABLE `sheet`
  ADD CONSTRAINT `fk_sheet_owner` FOREIGN KEY (`id_owner`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
