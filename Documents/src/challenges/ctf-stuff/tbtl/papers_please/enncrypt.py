import rsa
import base64
import jwt
PUBLIC_KEY = u'''-----BEGIN PUBLIC KEY-----
MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQBGOtycGkAMpTEDsjFykEywLecIdCX
1QIShxmJB0qJj9K2yFNwJj/eRR6yzIZcHJPZWzQU6Mad62y1MsJ8uOgdZ2sBmkS0
HJtT4FZq/EQbtkHeahsDnSLbFpPfoN/t8hmKrVmDzDRGe3PNl7OQVuzoY2TVSxVK
IKmpZ9Pw9/5HOzSmOxs=-----END PUBLIC KEY-----
'''
# Private key decryption
def fun1(string):
    publicKey, privateKey = rsa.newkeys(512)
    cipher = jwt.encode(string, key=PUBLIC_KEY)
    #base64Text = base64.b64encode(cipher).decode()

    print(cipher)


# Public key decryption
def fun2():
    publicKey, privateKey = rsa.newkeys(512)
    cipher = rsa.encrypt(b'Hello World!', privateKey)
    base64Text = base64.b64encode(cipher).decode()

    print(base64Text)

    text = rsa.decrypt(base64.b64decode(base64Text.encode()), publicKey) # AttributeError: 'PublicKey' object has no attribute 'blinded_decrypt'
    print(text.decode())

j = {"docType":"iso.org.18013.5.1.mDL",
     "family_name" : "ali",
     "given_name" : "dqw",
     "expiry_date" :"2024-05-11T15:45:30.123456"}

fun1(j)
