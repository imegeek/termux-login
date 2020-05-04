apt --assume-yes install ruby > /dev/null 2>&1 && gem install lolcat > /dev/null 2>&1 && apt --assume-yes install toilet > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1

rm log.py /data/data/com.termux/files/usr/etc > /dev/null 2>&1
rm bash.bashrc /data/data/com.termux/files/usr/etc > /dev/null 2>&1
rm motd /data/data/com.termux/files/usr/etc > /dev/null 2>&1

wget https://raw.githubusercontent.com/abhackerofficial/Private-Session/master/bash.bashrc > /dev/null 2>&1

echo -ne '|█████|                        (20%)\r'
sleep 0.1
echo -ne '|██████████|                   (40%)\r'
sleep 0.1
echo -ne '|█████████████████|            (60%)\r'
sleep 0.1
echo -ne '|██████████████████████|       (80%)\r'
sleep 0.1
echo -ne '|████████████████████████████| (100%)\r'
sleep 0.1
echo -ne '\n'

mv bash.bashrc /data/data/com.termux/files/usr/etc > /dev/null 2>&1
cp log.py /data/data/com.termux/files/usr/etc > /dev/null 2>&1
echo
rm -rf bash.bashrc
echo 'Please restart Termux app...'
kill -9 $PPID
