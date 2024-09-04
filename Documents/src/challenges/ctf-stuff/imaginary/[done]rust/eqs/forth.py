import io
import sys

def encrypt(message: str, key: int) -> list[int]:
    result = []

    for i, byte in enumerate(message.encode()):
        x = int(byte)
        shifted = x << 5
        xored = shifted ^ key
        added = xored + 0x539
        cipher = ~added  # In Python, ~ is bitwise NOT
        
        result.append(cipher)
    
    print(result)
    sys.stdout.flush()
    
    return result

def main():
    message = "0"
    key = 0  # This is treated as a regular int in Python
    
    encrypted = encrypt(message, key)
    print(f"Encrypted: {encrypted}")

if __name__ == "__main__":
    main()
