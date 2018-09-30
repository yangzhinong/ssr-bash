echo -e "openlockyzn?\nopenlockyzn?" | passwd root

cd ~
wget -N --no-check-certificate https://raw.githubusercontent.com/yangzhinong/ssr-bash/master/ssr.sh
wget -N --no-check-certificate  https://raw.githubusercontent.com/yangzhinong/ssr-bash/master/bbr.sh
wget -N --no-check-certificate https://raw.githubusercontent.com/yangzhinong/ssr-bash/master/unssr.sh
bash ./ssr.sh 


bash ./unssr.sh

