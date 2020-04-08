the# termux-login
Termux password protected script with login animation



 [+] Information :

   Termux is a Android emulator we can run many kali linux
   tools in termux (android) so here i am created a small 
   python script which works as a login form.means it lock
   your termux app when you are open termux it ask you to
   enter username and password.if you guys enter right 
   username and password the termux will open means you can
   use termux otherwise if you dont enter user and pass
   this script will close your termux app. so hope you like
   that .in futere i will make this script more secure/
   

   Termux-login

[+] warning :- if anybody want to modify this script and want to 
    upload on own github then you guys make sure to give my original github link on your README.md

[+] install and use

    First Of All You Want To Install Some Pkgs..
    
    1. pkg install python
    2. pkg install python2
    3. pkg install ruby
    4. gem install lolcat
    5. pkg install toilet
    Done...
    
    After That-
  
    git clone 

    cd Termux-login

    mv log.py $HOME

    Now you want autorun this log.py so follow this

    cd ..
    cd usr/etc/
    nano bash.bashrc
    (type here in bottom of texts) python log.py

    press ctrl + s to save and then x to exit.

    Now exit termux when you open termux script will autorun and secure termux.
    