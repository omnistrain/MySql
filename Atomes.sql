CREATE DATABASE Atomes;
USE Atomes;

CREATE TABLE Atome (
  numero int(10) NOT NULL,
  nom varchar(13) DEFAULT NULL,
  electron varchar(255) NOT NULL,
  symbole varchar(6) NOT NULL,
  masseVolumique varchar(255) NOT NULL,
  cas varchar(255) NOT NULL,
  masseAtomique varchar(255) NOT NULL,
  rayonAtomique varchar(255) NOT NULL,
  decouverteAnnee varchar(255) NOT NULL,
  decouverteNoms varchar(255) NOT NULL,
  decouvertePays varchar(255) NOT NULL,
  pointFusion varchar(255) NOT NULL,
  estRadioactif tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO Atome (numero, nom, electron, symbole, masseVolumique, cas, masseAtomique, rayonAtomique, decouverteAnnee, decouverteNoms, decouvertePays, pointFusion, estRadioactif) VALUES
(1, 'Hydrogène', '1', 'H', '0,08988 g·l-1,\r\n0,0708 g·ml⁻¹ (liquide, -253 °C),\r\n0,0706 g·ml⁻¹ (solide, -262 °C)', '12385-13-6', '1,00794', '25 pm', '1766', 'Henry Cavendish', 'Grande-Bretagne', '', 0),
(2, 'Hélium', '2', 'He', '0,1785 g·l-1 (0 °C, 1 atm);\r\n0,125 g·ml⁻¹ (liquide, -268,93 °C)', '12385-13-6', '4,002602', '128 pm (31 pm)', '1895', 'Jules Janssen, Joseph Norman Lockyer', 'Grande-Bretagne', '', 0),
(3, 'Lithium', '2|1', 'Li', '0,534 g·cm⁻³ (20 °C)', '7439-93-2', '6,941', '145 pm (167 pm)', '1817', 'Johan August Arfwedson', 'Suède', '180,5 °C', 0),
(4, 'Béryllium', '2|2', 'Be', '1,848 g·cm⁻³ (20 °C)', '7440-41-7', '9,012182', '112 pm', '1798', 'Louis-Nicolas Vauquelin', 'France', '1 287 °C', 0),
(5, 'Bore', '2|3', 'B', '2,34 g·cm⁻³ (cristaux)\r\n2,37 g·cm⁻³ (variété amorphe)', '7440-42-8', '10,811', '85 pm (87 pm)', '1808', 'Louis Joseph Gay-Lussac, Louis Jacques Thénard, Humphry Davy', 'France et Grande-Bretagne', '2 075 °C', 0),
(6, 'Carbone', '2|4', 'C', '1,8 à 2,1 g·cm⁻³ (amorphe),\r\n1,9 à 2,3 g·cm⁻³ (graphite),\r\n3,15 à 3,53 g·cm⁻³ (diamant),\r\n3,513 g·cm⁻³ (diamant gemme, 25 °C)', '7440-44-0', '12,0107', '70 pm (67 pm)', 'Antiquité', '', '', '', 0),
(7, 'Azote', '2|5', 'N', '1,24982 g·l-1', '17778-88-0 (atome), 7727-37-9 (molécule)', '14,0067', '65 pm (56 pm)', '1772', 'Daniel Rutherford', 'Écosse', '-210,00 °C', 0),
(8, 'Oxygène', '2|6', 'Ox', '1,42763 kg·m-3', '17778-80-2', '15,9994', '60 pm (48 pm)', '1774', 'Carl Wilhelm Scheele, Joseph Priestley', 'Grande-Bretagne et Suède', '-218,79 °C', 0),
(9, 'Fluor', '2|7', 'F', '1,696 g·l-1 (0 °C, 1 atm),\r\n1,50 g·cm⁻³ (liquide, -188,12 °C)', '14762-94-8', '18,9984032', '50 pm (42 pm)', '1886', 'Henri Moissan', 'France', '-219,67 °C', 0),
(10, 'Néon', '2|8', 'Ne', '0,90032 g·l-1 (1 atm, 0 °C)', '7440-01-9', '20,1797', '(38 pm)', '1898', 'Morris William Travers, William Ramsay', 'Grande-Bretagne', '', 0),
(11, 'Sodium', '2|8|1', 'Na', '0,971 g·cm⁻³ (20 °C)', '7440-23-5', '22,98976928', '180 pm (190 pm)', '1807', 'Humphry Davy', 'Grande-Bretagne', '97,80 °C', 0),
(12, 'Magnésium', '2|8|2', 'Mg', '1,738 g·cm⁻³ (20 °C)', '7439-95-4', '24,3050', '150 pm', '1775', 'Joseph Black', 'Écosse', '650 °C', 0),
(13, 'Aluminium', '2|8|3', 'Al', '2,6989 g·cm⁻³', '7429-90-5', '26,9815386', '125 pm (118 pm)', '1827', 'Hans Christian Ørsted', 'Danemark', '660,323 °C', 0),
(14, 'Silicium', '2|8|4', 'Si', '2,33 g·cm⁻³ (25 °C)', '7440-21-3', '28,0855', '110 pm (111 pm)', '1824', 'Jöns Jacob Berzelius', 'Suède', '1 414 °C', 0),
(15, 'Phosphore', '2|8|5', 'P', '1,82 g·cm⁻³ (blanc),\r\n2,16 g·cm⁻³ (rouge),\r\n2,25 à 2,69 g·cm⁻³ (noir)', '7723-14-0 (jaune), 29879-37-6 (rouge)', '30,973762', '100 pm (98 pm)', '1669', 'Hennig Brandt', 'Allemagne', '44,15 °C', 0),
(16, 'Soufre', '2|8|6', 'S', '2,07 g·cm⁻³ (rhombique),\r\n2,00 g·cm⁻³ (monoclinique, 20 °C)', '7704-34-9', '32,065', '100 pm (88 pm)', 'Antiquité', '', '', '115,21 °C', 0),
(17, 'Chlore', '2|8|7', 'Cl', '3,214 g·l-1,\r\n1,56 g·cm⁻³ (-33,6 °C)', '22537-15-1', '35,453', '100 pm (79 pm)', '1774', 'Carl Wilhelm Scheele', 'Suède', '-101,5 °C', 0),
(18, 'Argon', '2|8|8', 'Ar', '1,7837 g·l-1\r\n(0 °C, 1 atm)', '7440-37-1', '39,948', '(71 pm)', '1894', 'William Ramsay, John William Strutt Rayleigh', '', '-189,36 °C', 0),
(19, 'Potassium', '2|8|8|1', 'K', '0,89 g·cm⁻³', '7440-09-7', '39,0983', '220 pm (243 pm)', '1807', 'Humphry Davy', 'Grande-Bretagne', '63,5 °C', 0),
(20, 'Calcium', '2|8|8|2', 'Ca', '1,54 g·cm⁻³ (20 °C)', '7440-70-2', '40,078', '180 pm (194 pm)', '1808', 'Humphry Davy', 'Grande-Bretagne', '842 °C', 0),
(21, 'Scandium', '2|8|9|2', 'Sc', '2,989 g·cm⁻³ (25 °C)', '7440-20-2', '44,955912', '160 pm (184 pm)', '1879', 'Lars Fredrik Nilson', 'Suède', '1 541 °C', 0),
(22, 'Titane', '2|8|10|2', 'Ti', '4,51 g·cm⁻³', '7440-32-6', '47,867', '140 pm (176 pm)', '1791', 'William Gregor', 'Grande-Bretagne', '1 668 °C', 0),
(23, 'Vanadium', '2|8|11|2', 'V', '6,0 g·cm⁻³ (18,7 °C)', '7440-62-2', '50,9415', '135 pm (171 pm)', '1901', 'Andrés Manuel del Río', 'Suède', '1 910 °C', 0),
(24, 'Chrome', '2|8|13|1', 'Cr', '7,15 g·cm⁻³ (20 °C)', '7440-47-3', '51,9961', '140 pm (166 pm)', '1797', 'Louis-Nicolas Vauquelin', 'France', '1 907 °C', 0),
(25, 'Manganèse', '2|8|13|2', 'Mn', '7,21 à 7,44 g·cm⁻³', '7439-96-5', '54,938045', '140 pm (161 pm)', '1774', 'Ignatius Gottfried Kaim, Johan Gottlieb Gahn', 'Suède', '1 246 °C', 0),
(26, 'Fer', '2|8|14|2', 'Fe', '7,874 g·cm⁻³ à (20 °C)', '7439-89-6', '55,845', '140 pm (156 pm)', 'Antiquité', '', '', '1 538 °C', 0),
(27, 'Cobalt', '2|8|15|2', 'Co', '8,9 g·cm⁻³ (20 °C)', '7440-48-4', '58,933195', '135 pm (152 pm)', '1735', 'Georg Brandt', 'Suède', '1 495 °C', 0),
(28, 'Nickel', '2|8|16|2', 'Ni', '8,902 g·cm⁻³ (25 °C)', '7440-02-0', '58,6934', '135 pm (149 pm)', '1751', 'Axel Frederik Cronstedt', 'Suède', '1 455 °C', 0),
(29, 'Cuivre', '2|8|18|1', 'Cu', '8,96 g·cm⁻³ (20 °C)', '7440-50-8', '63,546', '135 pm (145 pm)', 'Antiquité', '', '', '1 084,62 °C', 0),
(30, 'Zinc', '2|8|18|2', 'Zn', '7,134 g·cm⁻³ (25 °C)', '7440-66-6', '65,409', '135 pm (142 pm)', 'Antiquité', '', '', '419,527 °C', 0),
(31, 'Gallium', '2|8|18|3', 'Ga', '5,904 g·cm⁻³ (solide, 29,6 °C),\r\n6,095 g·cm⁻³ (liquide, 29,6 °C)', '7440-55-3', '69,723', '130 pm (136 pm)', '1875', 'Paul-Émile Lecoq de Boisbaudran', 'France', '29,7646 °C', 0),
(32, 'Germanium', '2|8|18|4', 'Ge', '5,323 g·cm⁻³ (25 °C)', '7440-56-4', '72,64', '125 pm (125 pm)', '1886', 'Clemens Winkler', 'Allemagne', '938,25 °C', 0),
(33, 'Arsenic', '2|8|18|5', 'As', '5,72 g·cm⁻³ (gris);\r\n1,97 g·cm⁻³ (jaune);\r\n4,7–5,1 g·cm⁻³ (noir)', '7440-38-2', '74,92160', '115 pm (114 pm)', '~1250', 'Albert le Grand', '', '817 °C', 0),
(34, 'Sélénium', '2|8|18|6', 'Se', '4,79 g·cm⁻³ (gris),\r\n4,28 g·cm⁻³ (vitreux)', '7782-49-2', '78,96', '115 pm (103 pm)', '1817', 'Johan Gottlieb Gahn, Jöns Jacob Berzelius', 'Suède', '221 °C', 0),
(35, 'Brome', '2|8|18|7', 'Br', '7,59 g·l-1 (gaz)\r\n3,12 g·cm⁻³ (liquide, 20 °C)', '10097-32-2', '79,904', '115 pm (94 pm)', '1826', 'Leopold Gmelin, Antoine-Jérôme Balard', 'France', '-7,2 °C', 0),
(36, 'Krypton', '2|8|18|8', 'Kr', '3,733 g·l-1 (0 °C)', '7439-90-9', '83,798', '(88 pm)', '1898', 'Morris William Travers, William Ramsay', 'Grande-Bretagne', '-157,36 °C', 0),
(37, 'Rubidium', '2|8|18|8|1', 'Rb', '1,532 g·cm⁻³ (solide, 20 °C),\r\n1,475 g·cm⁻³ (liquide, 39 °C)', '7440-17-7', '85,4678', '235 pm (265 pm)', '1861', '', 'Allemagne', '39,30 °C', 0),
(38, 'Strontium', '2|8|18|8|2', 'Sr', '2,64 g·cm⁻³', '7440-24-6', '87,62', '219 pm', '1790', 'William Cruickshank', 'Écosse', '777 °C', 0),
(39, 'Yttrium', '2|8|18|9|2', 'Y', '4,469 g·cm⁻³ (25 °C)', '7440-65-5', '88,90585', '180 pm (212 pm)', '1794', 'Johan Gadolin', 'Finlande', '1 522 °C', 0),
(40, 'Zirconium', '2|8|18|10|2', 'Zr', '6,52 g·cm⁻³ (20 °C)', '7440-67-7', '91,224', '155 pm (206 pm)', '1789', 'Martin Heinrich Klaproth', 'Allemagne', '1 855 °C', 0),
(41, 'Niobium', '2|8|18|12|1', 'Nb', '8,57 g·cm⁻³ (20 °C)', '7440-03-1', '92,90638', '145 pm (198 pm)', '1801', 'Charles Hatchett', 'Grande-Bretagne', '2 477 °C', 0),
(42, 'Molybdène', '2|8|18|13|1', 'Mo', '10,22 g·cm⁻³ (20 °C)', '7439-98-7', '95,94', '145 pm', '1778', 'Carl Wilhelm Scheele', 'Suède', '2 623 °C', 0),
(43, 'Technétium', '2|8|18|13|2', 'Tc', '11,50 g·cm⁻³ (calculée)', '7440-26-8', '98', '135 pm (183 pm)', '1937', '', 'Italie', '2 157 °C', 1),
(44, 'Ruthénium', '2|8|18|15|1', 'Ru', '12,1 g·cm⁻³ (20 °C)', '7440-18-8', '101,07', '130 pm (178 pm)', '1844', 'Jędrzej Śniadecki', 'Russie', '2 334 °C', 0),
(45, 'Rhodium', '2|8|18|16|1', 'Rh', '12,41 g·cm⁻³ (20 °C)', '7440-16-6', '102,90550', '135 pm (173 pm)', '1803', 'William Hyde Wollaston', 'Grande-Bretagne', '1 964 °C', 0),
(46, 'Palladium', '2|8|18|18', 'Pd', '12,02 g·cm⁻³ (20 °C)', '7440-05-3', '106,42', '140 pm (169 pm)', '1803', 'William Hyde Wollaston', 'Grande-Bretagne', '1 554,8 °C', 0),
(47, 'Argent', '2|8|18|18|1', 'Ag', '10,50 g·cm⁻³ (20 °C);\r\n9,35 g·cm⁻³ (liquide, 961,9 °C),\r\n9,05 g·cm⁻³ (liquide, 1 250 °C)', '7440-22-4', '107,8682', '160 pm (165 pm)', 'Antiquité', '', '', '961,78 °C', 0),
(48, 'Cadmium', '2|8|18|18|2', 'Cd', '8,69 g·cm⁻³ (20 °C)', '7440-43-9', '112,411', '155 pm (161 pm)', '1817', 'Karl Samuel Leberecht Hermann, Friedrich Stromeyer', 'Allemagne', '321,07 °C', 0),
(49, 'Indium', '2|8|18|18|3', 'In', '7,31 g·cm⁻³ (20 °C)', '7440-74-6', '114,818', '155 pm (156 pm)', '1863', '', 'Allemagne', '156,5985 °C', 0),
(50, 'Étain', '2|8|18|18|4', 'Sn', '5,77 g·cm⁻³ (gris),\r\n7,29 g·cm⁻³ (blanc)', '7440-31-5', '118,710', '145 pm (145 pm)', 'Antiquité', '', '', '231,928 °C', 0),
(51, 'Antimoine', '2|8|18|18|5', 'Sb', '6,68 g·cm⁻³ (20 °C)', '7440-36-0', '121,760', '145 pm (133 pm)', '~1000', 'Jabir Ibn Hayyan', '', '630,63 °C', 0),
(52, 'Tellure', '2|8|18|18|6', 'Te', '6,23 g·cm⁻³ (20 °C)', '13494-80-9', '127,60', '140 pm (123 pm)', '1783', '', 'Roumanie', '449,51 °C', 0),
(53, 'Iode', '2|8|18|18|7', 'I', '11,27 g·l-1 (gaz),\r\n4,93 g·cm⁻³ (solide, 20 °C)', '14362-44-8 (élément), 7553-56-2 (diiode)', '126,90447', '140 pm (115 pm)', '1811', 'Bernard Courtois', 'France', '113,7 °C', 0),
(54, 'Xénon', '2|8|18|18|8', 'Xe', '5,887 ± 0,009 g·l-1 (gaz),\r\n2,95 g·cm⁻³ (liquide, -109 °C)', '7440-63-3', '131,293', '(108 pm)', '1898', '', 'Grande-Bretagne', '-111,74 °C', 0),
(55, 'Césium', '2|8|18|18|8|1', 'Cs', '1,873 g·cm⁻³ (20 °C)', '7440-46-2', '132,9054519', '260 pm (298 pm)', '1860', '', 'Allemagne', '28,44 °C', 0),
(56, 'Baryum', '2|8|18|18|8|2', 'Ba', '3,62 g·cm⁻³ (20 °C)', '7440-39-3', '137,327', '215 pm (253 pm)', '1808', 'Carl Wilhelm Scheele', 'Grande-Bretagne', '727 °C', 0),
(57, 'Lanthane', '2|8|18|18|9|2', 'La', '6,145 g·cm⁻³ (25 °C)', '7439-91-0', '138,90547', '195 pm', '1839', 'Carl Gustaf Mosander', 'Suède', '920 °C', 0),
(58, 'Cérium', '2|8|18|19|9|2', 'Ce', '6,770 g·cm⁻³ (25 °C)', '7440-45-1', '140,116', '185 pm', '1803', '', 'Suède', '799 °C', 0),
(59, 'Praséodyme', '2|8|18|21|8|2', 'Pr', '6,773 g·cm⁻³', '7440-10-0', '140,90765', '185 pm (247 pm)', '1885', '', 'Autruche', '931 °C', 0),
(60, 'Néodyme', '2|8|18|22|8|2', 'Nd', '7,008 g·cm⁻³ (25 °C)', '7440-00-8', '144,242', '185 pm (206 pm)', '1885', '', 'Autruche', '1 016 °C', 0),
(61, 'Prométhium', '2|8|18|23|8|2', 'Pm', '7,264 g·cm⁻³ (25 °C)', '7440-12-2', '145', '185 pm (205 pm)', '1985', '', 'États-Unis', '1 042 °C', 1),
(62, 'Samarium', '2|8|18|24|8|2', 'Sm', '7,520 g·cm⁻³ (25 °C, α)', '7440-19-9', '150,36', '185 pm (238 pm)', '1879', '', 'France', '1 072 °C', 0),
(63, 'Europium', '2|8|18|25|8|2', 'Eu', '5,244 g·cm⁻³ (25 °C)', '7440-53-1', '151,964', '185 pm (247 pm)', '1901', '', 'France', '822 °C', 0),
(64, 'Gadolinium', '2|8|18|25|9|2', 'Gd', '7,901 g·cm⁻³ (25 °C)', '7440-54-2', '157,25', '188 pm (233 pm)', '1880', '', 'Suisse', '1 313 °C', 0),
(65, 'Terbium', '2|8|18|27|8|2', 'Tb', '8,230 g·cm⁻³', '7440-27-9', '158,92534', '175 pm (225 pm)', '1843', '', 'Suède', '1 356 °C', 0),
(66, 'Dysprosium', '2|8|18|28|8|2', 'Dy', '8,551 g·cm⁻³ (25 °C)', '7429-91-6', '160,500', '175 pm (228 pm)', '1886', '', 'France', '1 412 °C', 0),
(67, 'Holmium', '2|8|18|29|8|2', 'Ho', '8,795 g·cm⁻³ (25 °C)', '7440-60-0', '164,93032', '247 pm', '1878', 'Per Teodor Cleve, Jacques-Louis Soret, Marc Delafontaine', 'Suède, Suisse', '1 472 °C', 0),
(68, 'Erbium', '2|8|18|30|8|2', 'Er', '9,066 g·cm⁻³ (25 °C)', '7440-52-0', '167,259', '175 pm (226 pm)', '1842', '', 'Suède', '1 529 °C', 0),
(69, 'Thulium', '2|8|18|31|8|2', 'Tm', '9,321 g·cm⁻³ (25 °C)', '7440-30-4', '168,93421', '175 pm (222 pm)', '1879', '', 'Suède', '1 545 °C', 0),
(70, 'Ytterbium', '2|8|18|32|8|2', 'Yb', '6,903 g·cm⁻³ (α)\r\n6,966 g·cm⁻³ (β)', '7440-64-4', '173,04', '175 pm (222 pm)', '1878', '', 'Suisse', '824 °C', 0),
(71, 'Lutécium', '2|8|18|32|9|2', 'Lu', '9,841 g·cm⁻³ (25 °C)', '7439-94-3', '174,967', '175 pm (217 pm)', '1907', '', 'France et Allemagne', '1 663 °C', 0),
(72, 'Hafnium', '2|8|18|32|10|2', 'Hf', '13,281 g·cm⁻³ (20 °C)', '7440-58-6', '178,49', '155 pm (208 pm)', '1923', 'George de Hevesy, Dirk Coster', 'Danemark', '2 233 °C', 0),
(73, 'Tantale', '2|8|18|32|11|2', 'Ta', '16,4 g·cm⁻³', '7440-25-7', '180,94788', '145 pm (200 pm)', '1802', '', 'Suède', '3 017 °C', 0),
(74, 'Tungstène', '2|8|18|32|12|2', 'W', '19,3 g·cm⁻³ (20 °C)', '7440-33-7', '183,84', '135 pm (193 pm)', '1783', '', 'Espagne', '3 422 °C', 0),
(75, 'Rhénium', '2|8|18|32|13|2', 'Re', '20,8 g·cm⁻³ (20 °C)', '7440-15-5', '186,207', '135 pm (188 pm)', '1925', '', 'Allemagne', '3 185 °C', 0),
(76, 'Osmium', '2|8|18|32|14|2', 'Os', '22,587 g·cm⁻³', '7440-04-2', '190,23', '130 pm (185 pm)', '1803', '', 'Grande-Bretagne', '3 033 °C', 0),
(77, 'Iridium', '2|8|18|32|15|2', 'Ir', '22,562 g·cm⁻³ (20 °C)', '7439-88-5', '192,217', '135 pm (180 pm)', '1803', '', 'Grande-Bretagne et France', '2 446 °C', 0),
(78, 'Platine', '2|8|18|32|17|1', 'Pt', '21,45 g·cm⁻³ (20 °C)', '7440-06-4', '195,084', '135 pm (177 pm)', '1735', 'Antonio de Ulloa', 'Italie', '1 768,2 °C', 0),
(79, 'Or', '2|8|18|32|18|1', 'Au', '~19,3 g·cm⁻³ (20 °C)', '7440-57-5', '196,966569', '135 pm (174 pm)', 'Antiquité', '', '', '1 064,18 °C', 0),
(80, 'Mercure', '2|8|18|32|18|2', 'Hg', '13,546 g·cm⁻³ (20 °C)', '7439-97-6', '200,59', '150 pm (171 pm)', 'Antiquité', '', '', '-38,842 °C', 0),
(81, 'Thallium', '2|8|18|32|18|3', 'Tl', '11,85 g·cm⁻³ (20 °C)', '7440-28-0', '204,3833', '190 pm (156 pm)', '1861', '', 'Grande-Bretagne', '304 °C', 0),
(82, 'Plomb', '2|8|18|32|18|4', 'Pb', '11,35 g·cm⁻³ (20 °C)', '7439-92-1', '207,2', '180 pm (154 pm)', 'Antiquité', '', '', '327,46 °C', 0),
(83, 'Bismuth', '2|8|18|32|18|5', 'Bi', '9,79 g·cm⁻³ (20 °C)', '7440-69-9', '208,98040', '160 pm (143 pm)', '1753', 'Jabir Ibn Hayyan', 'France', '271,4 °C', 1),
(84, 'Polonium', '2|8|18|32|18|6', 'Po', '9,20 g·cm⁻³', '7440-08-6', '(209)', '190 pm (135 pm)', '1898', 'Marie Curie, Pierre Curie', 'France', '254 °C', 1),
(85, 'Astate', '2|8|18|32|18|7', 'At', '', '142364-73-6', '210', '', '1940', '', 'États-Unis', '302 °C', 1),
(86, 'Radon', '2|8|18|32|18|8', 'Rn', '9,73 g·l-1 (gaz),\r\n4,4 g·cm⁻³ (liquide, -62 °C),\r\n4 g·cm⁻³ (solide)', '10043-92-2', '(222)', '120 pm', '1900', '', 'Allemagne', '-71 °C', 1),
(87, 'Francium', '2|8|18|32|18|8|1', 'Fr', '1 870 kg·m-3', '7440-73-5', '(223)', '', '1939', '', 'France', '27 °C', 1),
(88, 'Radium', '2|8|18|32|18|8|2', 'Ra', '5 g·cm⁻³', '7440-14-4', '226,0254', '215 pm', '1898', 'Pierre Curie, Marie Curie', 'France', '696 °C', 1),
(89, 'Actinium', '2|8|18|32|18|9|2', 'Ac', '10,07 g·cm⁻³ (calculée)', '7440-34-8', '227', '195 pm', '1899', '', 'France', '1 050 °C', 1),
(90, 'Thorium', '2|8|18|32|18|10|2', 'Th', '11,72 g·cm⁻³', '7440-29-1', '232,03806', '179 pm', '1828', '', 'Suède', '1 750 °C', 1),
(91, 'Protactinium', '2|8|18|32|20|9|2', 'Pa', '15,37 g·cm⁻³ (calculée)', '7440-13-3', '231,03588', '163 pm', '1913', '', 'Grande-Bretagne', '1 572 °C', 1),
(92, 'Uranium', '2|8|18|32|21|9|2', 'U', '19,1 g·cm⁻³', '7440-61-1', '238,02891', '175 pm', '1789', '', 'Grande-Bretagne', '', 1),
(93, 'Neptunium', '2|8|18|32|22|9|2', 'Np', '20,25 g·cm⁻³ (20 °C)', '7439-99-8', '237', '155 pm', '1940', '', 'États-Unis', '644 °C', 1),
(94, 'Plutonium', '2|8|18|32|24|8|2', 'Pu', '19 816 kg·m-3', '7440-07-5', '244,06', '159 pm', '1940', 'Arthur Wahl, Edwin McMillan, Glenn Theodore Seaborg, Joseph W. Kennedy', 'États-Unis', '640 °C', 1),
(95, 'Américium', '2|8|18|32|25|8|2', 'Am', '12 g·cm⁻³', '7440-35-9', '241,06', '173 pm', '1944', '', 'États-Unis', '1 176 °C', 1),
(96, 'Curium', '2|8|18|32|25|9|2', 'Cm', '13,51 g·cm⁻³ (calculée)', '7440-51-9', '247', '174 pm', '1944', '', 'États-Unis', '1 345 °C', 1),
(97, 'Berkélium', '2|8|18|32|27|8|2', 'Bk', '(β) 13,25 g·cm⁻³', '7440-40-6', '247', '170 pm', '1949', '', 'États-Unis', '996 °C', 1),
(98, 'Californium', '2|8|18|32|28|8|2', 'Cf', '15,1 g·cm⁻³', '7440-71-3', '251', '', '1950', 'Albert Ghiorso, Glenn Theodore Seaborg', 'États-Unis', '900 °C', 1),
(99, 'Einsteinium', '2|8|18|32|29|8|2', 'Es', '8,840 g·cm⁻³', '7429-92-7', '252', '', '1952', 'Albert Ghiorso', 'États-Unis', '859,85 °C', 1),
(101, 'Mendélévium', '2|8|18|32|31|8|2', 'Md', '', '7440-11-1', '258', '', '1955', '', 'États-Unis', '827 °C', 1),
(102, 'Nobélium', '2|8|18|32|32|8|2', 'No', '', '10028-14-5', '259', '', '1958', '', 'Suède et États-Unis', '', 1),
(103, 'Lawrencium', '2|8|18|32|32|8|3', 'Lr', '', '22537-19-5', '(262)', '', '1961', '', 'États-Unis', '', 1),
(104, 'Rutherfordium', '2|8|18|32|32|10|2', 'Rf', '', '53850-36-5', '261', '', '1964', '', 'Russie et États-Unis', '', 1),
(105, 'Dubnium', '2|8|18|32|32|11|2', 'Db', '', '53850-35-4', '262', '', '1967', '', 'Russie et États-Unis', '', 1),
(106, 'Seaborgium', '2|8|18|32|32|12|2', 'Sg', '', '54038-81-2', '266', '', '1974', '', 'Russie et États-Unis', '', 1),
(107, 'Bohrium', '2|8|18|32|32|13|2', 'Bh', '', '54037-14-8', '264', '', '1981', '', 'Allemagne', '', 1),
(108, 'Hassium', '2|8|18|32|32|14|2', 'Hs', '', '54037-57-9', '269', '', '1984', '', 'Allemagne', '', 1),
(109, 'Meitnérium', '2|8|18|32|32|15|2', 'Mt', '', '54038-01-6', '268', '', '1982', '', 'Allemagne', '', 1),
(110, 'Darmstadtium', '2|8|18|32|32|17|1', 'Ds', '', '54083-77-1', '281', '', '1994', '', 'Allemagne', '', 1),
(111, 'Roentgenium', '2|8|18|32|32|18|1', 'Rg', '', '54386-24-2', '280', '', '1994', '', 'Allemagne', '', 1),
(112, 'Copernicium', '2|8|18|32|32|18|2', 'Cn', '', '54084-26-3', '285', '', '1996', '', 'Allemagne', '', 1),
(113, 'Ununtrium', '2|8|18|32|32|18|3', 'Uut', '', '54084-70-7', '(284)', '', '', '', '', '', 1),
(114, 'Flérovium', '2|8|18|32|32|18|4', 'Fl', '', '54085-16-4', '(289)', '', '1998', '', '', '', 1),
(115, 'Ununpentium', '2|8|18|32|32|18|5', 'Uup', '', '54085-64-2', '(288)', '', '2004', '', '', '', 1),
(116, 'Livermorium', '2|8|18|32|32|18|6', 'Lv', '', '54100-71-9', '(293)', '', '2000', '', '', '', 1),
(117, 'Ununseptium', '2|8|18|32|32|18|7', 'Uus', '', '54101-14-3', '(291)', '', '2010', '', '', '', 1),
(118, 'Ununoctium', '2|8|18|32|32|18|8', 'Uuo', '13 650 kg·m-3', '54144-19-3', '294', '152 pm', '', '', '', '', 1);