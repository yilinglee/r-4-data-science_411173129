
dg6 <- readr::read_csv("https://data.cip.gov.tw/API/v1/dump/datastore/A53000000A-112010-003")

# 篩出性別資料
dg6 |>
  dplyr::filter(
    類別 == "性別"
  ) -> dg6_1

# 篩出方式資料
dg6_1 |>
  split(
    dg6_1$項目別
  ) -> split_dg6_1

split_dg6_1$女$看報紙/
  split_dg6_1$男$看報紙 -> summarise1

names(summarise1) <- 
  split_dg6_1$女$年度

summarise1


# 篩出年齡資料
dg6 |>
  dplyr::filter(
    類別 == "年齡"
  ) -> dg6_2

# 篩出方式資料
dg6_2 |>
  split(
    dg6_2$項目別
  ) -> split_dg6_2

split_dg6_2$`15 ~ 19歲`$看報紙 -> summarise2

names(summarise2) <- 
  split_dg6_2$`20 ~ 24歲`$年度

summarise2

