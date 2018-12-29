## 存储一下markdown图片

./gps.sh > printout && echo '![](https://raw.githubusercontent.com/lxy5513/Markdown_image_dateset/master/'`grep -A -1 -B -1 -oE '[^ ]+$' printout | tail -n 1`')'   
这个命令用来提取传输之后的markdown图片地址
