def decode(encoded_str):
    return ''.join(chr((ord(encoded_str[i]) >> 8)) + chr(ord(encoded_str[i]) & 0xFF) for i in range(len(encoded_str)))

# Encoded string
encoded_str = '灩捯䍔䙻ㄶ形楴獟楮獴㌴摟潦弸彤㔲挶戹㍽'

# Decoded string
decoded_str = decode(encoded_str)
print(decoded_str)

