# 按地址和连接状态统计连接数量
netstat -npt|grep :80|awk '{++S[$5][$6]} END{for(a in S) for (i in S[a]) print(a,i,S[a][i])}'
