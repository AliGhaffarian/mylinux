import sys, os, subprocess
import string

FLAG = os.environ.get('FLAG', 'L3ak{this_is_an_example_flag}')

print("Welcome to your average flag checker. What is the flag? 🔥")
args = ['python3', 'chall.py', '--flag', FLAG, '--guess', *input().split()]

# nothing for u :)
BANNED_CHARS = string.printable
args = list(filter(lambda x: x not in BANNED_CHARS, args))
print(args)
try:
    out = subprocess.check_output(args, timeout=5).decode().strip()
    if out == f"Correct! {FLAG} is the flag!":
        print(out)
    else:
        print("debug" + " " +out)
except:
    print("Nope!" + " " + out)

