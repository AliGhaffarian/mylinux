import subprocess

i = 100000000000000000000000000000000000000000000000000000000000000

out = subprocess.check_output(['./caller.sh', str(i)])
out = out.decode()
while "Correct" not in out :
    i += 1
    out = subprocess.check_output(['./caller.sh', str(i)])
    out = out.decode()
    if i % 10000 == 0:
        print(i, ' ' , out)
