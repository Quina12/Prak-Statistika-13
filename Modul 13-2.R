dataku_quina = read.delim("clipboard")
View(dataku_quina)
wilcox.test(dataku_quina$Ganjil,dataku_quina$Genap,paired=TRUE)

df_quina = read.delim("clipboard")
#independent 2-group Mann-Whitney U Test
wilcox.test(df_quina$caffeinet~df_quina$placebo)
#where y is numeric and A is A binary factor
head(df_quina)
rank(df_quina$placebo)
