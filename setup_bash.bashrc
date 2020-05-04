apt --assume-yes install ruby > /dev/null 2>&1 && gem install lolcat > /dev/null 2>&1 && apt --assume-yes install toilet > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1

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

rm $PREFIX/etc/motd > /dev/null 2>&1 && rm $PREFIX/etc/bash.bashrc > /dev/null 2>&1 && rm log.py $PREFIX/etc > /dev/null 2>&1 && mv log.py $PREFIX/etc > /dev/null 2>&1 && mv bash.bashrc $PRIFIX/etc > /dev/null 2>&1
echo
echo 'Done.'
kill -9 $PPID
