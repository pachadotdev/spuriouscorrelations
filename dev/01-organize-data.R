library(dplyr)
library(usethis)

# dev/web.archive.org/web/20230607181247/https%3A/tylervigen.com/spurious-correlations

us_spending <- data.frame(
    year = 1999:2009,
    x = c(18.079, 18.594, 19.753, 20.734, 20.831, 23.029, 23.597, 23.584, 25.525, 27.731, 29.449),
    y = c(5427, 5688, 6198, 6462, 6635, 7336, 7248, 7491, 8161, 8578, 9000)
)

dim(us_spending)

cor(us_spending$x, us_spending$y)

use_data(us_spending)

pool_drownings <- data.frame(
    year = 1999:2009,
    x = c(109, 102, 102, 98, 85, 95, 96, 98, 123, 94, 102),
    y = c(2, 2, 2, 3, 1, 1, 2, 3, 4, 1, 4)
)

dim(pool_drownings)

cor(pool_drownings$x, pool_drownings$y)

use_data(pool_drownings)

cheese_consumption <- data.frame(
    year = 2000:2009,
    x = c(29.8, 30.1, 30.5, 30.6, 31.3, 31.7, 32.6, 33.1, 32.7, 32.8),
    y = c(327, 456, 509, 497, 596, 573, 661, 741, 809, 717)
)

dim(cheese_consumption)

cor(cheese_consumption$x, cheese_consumption$y)

use_data(cheese_consumption)

divorce_rate_maine <- data.frame(
    year = 2000:2009,
    x = c(5, 4.7, 4.6, 4.4, 4.3, 4.1, 4.2, 4.2, 4.2, 4.1),
    y = c(8.2, 7, 6.5, 5.3, 5.2, 4, 4.6, 4.5, 4.2, 3.7)
)

dim(divorce_rate_maine)

cor(divorce_rate_maine$x, divorce_rate_maine$y)

use_data(divorce_rate_maine)

miss_america_age <- data.frame(
    year = 1999:2009,
    x = c(24, 24, 24, 21, 22, 21, 24, 22, 20, 19, 22),
    y = c(7, 7, 7, 3, 4, 3, 8, 4, 2, 3, 2)
)

dim(miss_america_age)

cor(miss_america_age$x, miss_america_age$y)

use_data(miss_america_age)

arcade_revenue <- data.frame(
    year = 2000:2009,
    x = c(1.196, 1.176, 1.269, 1.240, 1.307, 1.435, 1.601, 1.654, 1.803, 1.734),
    y = c(861, 830, 809, 867, 948, 1129, 1453, 1656, 1787, 1611)
)

dim(arcade_revenue)

cor(arcade_revenue$x, arcade_revenue$y)

use_data(arcade_revenue)

space_launches <- data.frame(
    year = 1997:2009,
    x = c(54, 46, 42, 50, 43, 41, 46, 39, 37, 45, 45, 41, 54),
    y = c(601, 579, 572, 617, 566, 547, 597, 580, 536, 579, 576, 601, 664)
)

dim(space_launches)

cor(space_launches$x, space_launches$y)

use_data(space_launches)

mozzarella_consumption <- data.frame(
    year = 2000:2009,
    x = c(9.3, 9.7, 9.7, 9.7, 9.9, 10.2, 10.5, 11, 10.6, 10.6),
    y = c(480, 501, 540, 552, 547, 622, 655, 701, 712, 708)
)

dim(mozzarella_consumption)

cor(mozzarella_consumption$x, mozzarella_consumption$y)

use_data(mozzarella_consumption)

fishing_boat_drownings <- data.frame(
    year = 1999:2010,
    x = c(19, 16, 9, 12, 15, 10, 11, 7, 2, 5, 1, 1),
    y = c(10.9, 9.8, 9, 9, 9.1, 8.8, 8.7, 8.4, 7.8, 7.9, 7.6, 7.4)
)

dim(fishing_boat_drownings)

cor(fishing_boat_drownings$x, fishing_boat_drownings$y)

use_data(fishing_boat_drownings)

norway_oil_imports <- data.frame(
    year = 1999:2009,
    x = c(96, 110, 103, 127, 60, 54, 43, 36, 20, 11, 22),
    y = c(76, 74, 76, 87, 66, 59, 63, 60, 55, 52, 46)
)

dim(norway_oil_imports)

cor(norway_oil_imports$x, norway_oil_imports$y)

use_data(norway_oil_imports)

chicken_consumption <- data.frame(
    year = 2000:2009,
    x = c(54.2, 54, 56.8, 57.5, 59.3, 60.5, 60.9, 59.9, 58.7, 56),
    y = c(3.311, 3.405, 3.336, 3.521, 3.674, 3.670, 3.685, 3.656, 3.571, 3.307)
)

dim(chicken_consumption)

cor(chicken_consumption$x, chicken_consumption$y)

use_data(chicken_consumption)

swimming_pool_drownings <- data.frame(
    year = 1999:2009,
    x = c(421, 465, 494, 538, 430, 530, 511, 600, 582, 605, 603),
    y = c(728.3, 753.9, 768.8, 780.1, 763.7, 788.5, 782, 787.2, 806.4, 806.2, 798.9)
)

dim(swimming_pool_drownings)

cor(swimming_pool_drownings$x, swimming_pool_drownings$y)

use_data(swimming_pool_drownings)

japanese_cars_sold <- data.frame(
    year = 1999:2009,
    x = c(758, 863, 837, 930, 830, 810, 923, 1154, 1183, 1142, 829),
    y = c(87, 103, 91, 112, 104, 108, 113, 137, 131, 129, 104)
)

dim(japanese_cars_sold)

cor(japanese_cars_sold$x, japanese_cars_sold$y)

use_data(japanese_cars_sold)

spelling_bee_letters <- data.frame(
    year = 1999:2009,
    x = c(9, 8, 11, 12, 11, 13, 12, 9, 9, 7, 9),
    y = c(6, 5, 5, 10, 8, 14, 10, 4, 8, 5, 6)
)

dim(spelling_bee_letters)

cor(spelling_bee_letters$x, spelling_bee_letters$y)

use_data(spelling_bee_letters)

math_doctorates <- data.frame(
    year = 1996:2008,
    x = c(1122, 1123, 1177, 1083, 1050, 1010, 919, 993, 1076, 1205, 1325, 1393, 1399),
    y = c(66.1, 65.9, 65.8, 58.3, 54.8, 55.6, 53.5, 45.6, 57.7, 64.7, 77.5, 81.2, 81.9)
)

dim(math_doctorates)

cor(math_doctorates$x, math_doctorates$y)

use_data(math_doctorates)

tinydev::license_cc0(".")
