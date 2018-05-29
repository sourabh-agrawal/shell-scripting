echo "http://www.bbc.com" |
 wget -O- -i- | 
 hxnormalize -x |
 hxselect -i "div.most-popular" |
 lynx -stdin -dump > themostpopularinnews
