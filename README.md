uzzbot (telegram-bot)
============

[![Donate button](https://img.shields.io/badge/nepal-donate-yellow.svg)](http://www.nrcs.org/donate-nrcs "Donate to Nepal Red Cross Society")

A Telegram Bot based on plugins using [tg](https://github.com/vysheng/tg). Forked from [Yagop's](https://github.com/yagop/telegram-bot).

[Installation](https://github.com/yagop/telegram-bot/wiki/Installation)
------------
قبل التثبيت يجب ان يكون لديك سيرفر خاص

حاول ان تصنع سيرفر لنفسك على موقع 
https://www.c9.io
التثبيت

انسخ هذا الكود اولا
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
الان اكتب الاوامر ادناه
cd $HOME
git clone https://github.com/sajadaltaie/arabicbot
cd arabicbot
./launch.sh install
git clone --resursive https://github.com/vysheng/tg.git
cd tg
mv lua-tg.c lua-th.bkp
wget http://pastebin.com/raw.php?i=UNS6kh6k -O lua-tg.c
./configure && make
cd $HOME
cd arabicbot
./launch.sh # هنا سوف يطلب منك رقم ورمز يصلك على حسابك
تفعيل وتعطيل اوامر الابلاجنس

اولا القي نظرا على البلاجنس

التفعيل !plugins enable [اسم البلاجنس].

التعطيل !plugins disable [اسم البلاجنس].

