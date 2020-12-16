## 查找/data/ylog目录下大于10m的文件
lsof +D /data/ylog |awk '$7>1024*1024*10{print $0}'
