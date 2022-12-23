#latihan pertama
dataku_quina = read.delim("clipboard")
View(dataku_quina)
wilcox.test(dataku_quina$Sebelum,dataku_quina$Setelah,paired=TRUE)

dataku_quina = read.delim("clipboard")
View(dataku_quina)
wilcox.test(dataku_quina$Sebelum,dataku_quina$Sesudah,paired=TRUE)

#latihan kedua
df_quina = read.delim("clipboard")
#independent 2-group Mann-Whitney U Test
wilcox.test(df_quina$obat~df_quina$grup)
#where y is numeric and A is A binary factor
head(df_quina)
rank(df_quina$obat)
