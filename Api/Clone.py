import requests
import datetime

current_time = datetime.datetime.now()
json_url="http://49.235.90.76:5000/api/questions"

print("Program Starts,Downloading From Api Url...\nPlease Wait,The Speed Is Decided By Your Internet.")
req_contect=requests.get(json_url)
req_time=str(current_time)
with open("history/clone_"+req_time+".json","w")as f:
    f.write(req_contect.text)
print("Write A Copy To History")