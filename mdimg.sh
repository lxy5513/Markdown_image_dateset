# ./gps.sh > printout && echo '![](https://raw.githubusercontent.com/lxy5513/Markdown_image_dateset/master/'`grep -A -1 -B -1 -oE '[^ ]+$' printout | tail -n 1`')'
./gps.sh > printout && echo '<p align="center"><img src="https://raw.githubusercontent.com/lxy5513/Markdown_image_dateset/master/'`grep -A -1 -B -1 -oE '[^ ]+$' printout | tail -n 1`'" width="100%" alt="" /></p>'
