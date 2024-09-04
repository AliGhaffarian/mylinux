PYTHONIOENCODING="utf-8"

for i in range(100):
    if i == 0 : continue
    if i == ord('A' ):
        print("\'\'", end = " ")
    if i == ord('B' ) - 1:
        print("\'\x20\x0a\0\x0d'", end = " ")
    else:
        print(i, end = " ")
    

