## 存储一下markdown图片

./gps.sh > printout && echo '![](https://raw.githubusercontent.com/lxy5513/Markdown_image_dateset/master/'`grep -A -1 -B -1 -oE '[^ ]+$' printout | tail -n 1`')'   
这个命令用来提取传输之后的markdown图片地址


## 改变图片大小
<p align="center"><img src="" width="70%" alt="" /></p>
<p align="center"><img src="https://raw.githubusercontent.com/lxy5513/Markdown_image_dateset/master/Xnip2019-05-13_18-15-22.jpg" width="500"  alt="" /></p> 

