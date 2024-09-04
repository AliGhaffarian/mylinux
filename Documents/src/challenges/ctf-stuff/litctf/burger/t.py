flag = bytearray(b"LITCTF{AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA}")

flag[13] = flag[17] = flag[19] = flag[26] = flag[29] = flag[34] = flag[39] = b"_"[0]

meat = b'nwyhtfiai'
dif = [4, 2, 2, 2, 1, 2, 1, 3, 3]
m = 41
for i in range(len(dif)):
    m -= dif[i]
    flag[m] = meat[i]

a = 7; b = 20; i = 0
sauce = b'bpubrnrc'
while a < b:
    flag[a] = sauce[i]
    flag[b] = sauce[i+1]
    a+=1
    b-=1
    i+=2
    while not flag.decode()[a].isalpha():
            a += 1
    while not flag.decode()[b].isalpha():
            b -= 1

flag[10] = b"9"[0]
flag[12] = b"5"[0]
flag[15] = b"4"[0]
flag[22] = b"2"[0]
flag[23] = b"2"[0]
flag[25] = b"5"[0]
flag[32] = b"3"[0]
flag[36] = b"4"[0]
flag[38] = b"7"[0]
flag[40] = b"2"[0]

print(flag)
