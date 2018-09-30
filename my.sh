
pw="yznyznyzn?"
echo -e "${pw}\n${pw}" | passwd root

cd ~
wget -N --no-check-certificate https://raw.githubusercontent.com/yangzhinong/ssr-bash/master/ssr.sh
wget -N --no-check-certificate  https://raw.githubusercontent.com/yangzhinong/ssr-bash/master/bbr.sh

bash ./ssr.sh $pw