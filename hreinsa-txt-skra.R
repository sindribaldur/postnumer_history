# Encoding: WinLatin1, or Windows code page 1252


DF = read.csv("postnumer.txt", encoding = "latin1", sep = ";") 
write.csv(DF, "postnumer_utf8.csv", na = "", row.names = FALSE)
