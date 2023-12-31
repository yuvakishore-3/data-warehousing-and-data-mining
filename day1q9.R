marks <- c(55,60,71,63,55,65,50,55,58,59,61,63,65,67,71,72,75)
 num_bins_eq_freq <- 3
 marks_eq_freq <- cut(marks,breaks= num_bins_eq_freq,labels=FALSE)
 hist(marks,breaks=num_bins_eq_freq,main="equal_frequency partioning",xlab="marks",col="blue",border="white")
 num_bins_eq_width <- 3
 marks_eq_width <- cut(marks,breaks=seq(min(marks), max(marks)+1,length.out = num_bins_eq_width),labels=FALSE)
 hist(marks,breaks = seq(min(marks),max(marks)+1,length.out = num_bins_eq_width),main="equal_width partitioning",xlab="marks",col="green",border="white")