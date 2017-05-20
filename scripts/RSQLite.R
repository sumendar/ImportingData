install.packages("RSQLite")
library(RSQLite)
library(DBI)
# connect to the sqlite file
DB <- dbConnect(SQLite(), dbname = "C:/sqlite/learn.db")
dbListTables(DB)
dbGetQuery(DB, 'SELECT * FROM learnTb')
