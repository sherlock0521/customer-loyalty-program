#### ANOVA for CRM final presention ####
## prepared by Wenson ##
## make sure to change the working directory to the appropriate one ##
## ANOVA 1
data1 = read.csv('table1.csv')

data1$groups = factor(data1$groups)

Result = aov(data1$score ~ data1$groups)

summary( Result )

data1.1 = read.csv('table1.1.csv')

##ANOVA 2
data2 = read.csv('table2.csv')

data2$groups = factor(data2$groups)

Result2 = aov(data2$score ~ data2$groups)

summary( Result2 )

