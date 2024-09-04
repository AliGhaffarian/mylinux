import string
#m
	#char[] meat = {'n', 'w', 'y', 'h', 't', 'f', 'i', 'a', 'i'};
	#	int[] dif = {4, 2, 2, 2, 1, 2, 1, 3, 3};
	#	for (int i = 0; i < meat.length; i++) {
	#		m -= dif[i];
	#		if (s.charAt(m) != meat[i]) {
	#			good = false;
	#			break;	}
42
flag = "LITCTF{"+"." * 34 + "}"
print(flag)

m=41
meat = ['n', 'w', 'y', 'h', 't', 'f', 'i', 'a', 'i']
dif = [4, 2, 2, 2, 1, 2, 1, 3, 3]

for i in range(len(meat)):
    m -= dif[i]

    flag=list(flag) 
    flag[m] = meat[i]
    flag = "".join(flag)



#	public static boolean pizzaSauce(String s) {
#		char[] sauce = {'b', 'p', 'u', 'b', 'r', 'n', 'r', 'c'};
#		int a = 7; int b = 20; int i = 0; boolean good = true;
#		while (a < b) {
#			if (s.charAt(a) != sauce[i] || s.charAt(b) != sauce[i+1]) {
#				good = false;
#				break;
#			}
#			a++; b--; i += 2;
#			while (!Character.isLetter(s.charAt(a))) a++;
#			while (!Character.isLetter(s.charAt(b))) b--;
#		}
#		return good;
#	}

sauce = ['b', 'p', 'u', 'b', 'r', 'n', 'r', 'c']
a = 7
b = 20
i = 0

flag = list(flag)
while a < b:
    flag[a] = sauce[i]
    flag[b] = sauce[i + 1]
    a += 1
    b -= 1
    i += 2

    while (not (flag[a].isalpha())) :
        a += 1

    while (not (flag[b].isalpha())) :
        b -= 1
    

#	public static boolean pizzaSauce(String s) {
#		char[] sauce = {'b', 'p', 'u', 'b', 'r', 'n', 'r', 'c'};
#		int a = 7; int b = 20; int i = 0; boolean good = true;
#		while (a < b) {
#			if (s.charAt(a) != sauce[i] || s.charAt(b) != sauce[i+1]) {
#				good = false;
#				break;
#			}
#			a++; b--; i += 2;
#			while (!Character.isLetter(s.charAt(a))) a++;
#			while (!Character.isLetter(s.charAt(b))) b--;
#		}
#		return good;
#	}
	
flag[10] = "9"
flag[12] = "5"
flag[15] = "4"
flag[22] = "2"
flag[23] = "2"
flag[25] = "5"
flag[32] = "3"
flag[36] = "4"
flag[38] = "7"
flag[40] = "2"

flag[13] = flag[17] = flag[19] = flag[26] = flag[29] = flag[34] = flag[39] = "_"
flag = "".join(flag)

print(flag)

