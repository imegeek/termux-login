from getpass import getpass
import os
import time

def menu():
      while True:
           os.system("clear")
           os.system('toilet -f mono12 -F gay -F border YourName | lolcat -a -d 1 -t -s 100')
           os.system('date | lolcat -a -d 10 -t')
           try:
                print("")
                x = str(input('\033[1;92mUsername \033[1;93m: '))
                print("")
                e = getpass('\033[1;92mPassword \033[1;93m: ')
                print ("")
                if x=="yourusername" and e=="yourpasswd":
                   print('Please wait...')
                   time.sleep(1)
                   os.system('clear')
                   os.system('toilet -f mono12 -F gay -F border YourName | lolcat -a -d 1 -t -s 100')
                   os.system('date | lolcat -a -d 10 -t')
                   break
                else:
                      print("")
                      print("\033[1;91mWrong Password")
                      time.sleep(2)
                      print("")
           except Exception:
                      
                      print("")
                      
                      print("\033[1;91mWrong Password")
                      time.sleep(2)
           except KeyboardInterrupt:
                      print("")
                      os.system('killall -9 com.termux')
                      print("")
                      print("")
                      print("")
                      print("")
                      print("\033[1;91mWrong Password")
                      time.sleep(2)
menu()
