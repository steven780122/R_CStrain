url <- "https://storage.googleapis.com/r_rookies/iris.csv" # 在雲端上儲存了一份 csv 檔案
iris_csv_df <- read.table(url, sep = ",", header = TRUE, colClasses = c("numeric", "numeric", "numeric", "numeric", "character"))
str(iris_csv_df)