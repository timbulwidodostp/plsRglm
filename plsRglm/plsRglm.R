# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Partial Least Squares Regression for Generalized Linear Models Use plsRglm With R Software
install.packages("plsRglm")
install.packages("statnet.common")
install.packages("car")
library("plsRglm")
plsRglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/plsRglm/main/plsRglm/plsRglm.csv",sep = ";")
# Estimation Partial Least Squares Regression for Generalized Linear Models Use plsRglm With R Software
XplsRglm <- plsRglm[,1:7]
yplsRglm <- plsRglm[,8]
plsRglm <- plsRglm(yplsRglm, XplsRglm, 10, modele = "pls-glm-gaussian")
plsRglm <- plsRglm$FinalModel
summary(plsRglm)
# Partial Least Squares Regression for Generalized Linear Models Use plsRglm With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished