from Crypto.Util.number import long_to_bytes
i = 0
while True:
    v2 = i
    i += 1
    # Given values
    a1 = 899433952965498
    h = 0.0028203971921452278

    # Reverse the final operations
    a = a1 // 67
    g = (a - v2 - f) // 67

    # Reverse the calculation of f
    f = g // 35
    v = 5483762481 ^ f

    # Reverse the calculation of s
    s = chr(v - 23)

    # Reverse the calculation of z1
    z1 = a - flag
    y = long_to_bytes(z1)

    print("The message is", y)
    print("s:", s)
    print("v:", v)
    print("f:", f)
    print("g:", g)
    print("a:", a)
