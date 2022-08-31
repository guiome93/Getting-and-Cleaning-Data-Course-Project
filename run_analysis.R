c=getdata_data_ss06hid
as.numeric(c$VAL)
table(c$VAL)
c$price=i
str(c$FES)
class(c$FES)
c$FES
c=getdata_data_DATA_gov_NGAP
dat=c[17:23,7:15]
sum(dat$Zip*dat$Ext,na.rm=T)
dat=cbind(rownames(dat[1,]))

write.csv2(dat, "dat.csv", row.names = FALSE) 
dat=read.csv2("dat.csv",row.names=F)
