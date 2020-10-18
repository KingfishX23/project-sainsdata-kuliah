setwd ("/Users/feliciatheda/Belajar-Phyton/codingsainsdata")

data=read.csv("TRANSLATED-covid-sentiment.csv")

dplyr::arrange(data,desc(retweets_count))

dplyr::arrange(data, desc(likes_count))

dplyr::arrange(data, desc(replies_count))
