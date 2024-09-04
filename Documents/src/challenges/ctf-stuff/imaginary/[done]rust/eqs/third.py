def encrypt(message, key):
    def panic(msg):
        raise OverflowError(msg)
    key = int(key, 16)
    print(key, " ", message)
    key_high = (key >> 64) & 0xFFFFFFFFFFFFFFFF
    key_low = key & 0xFFFFFFFFFFFFFFFF
    message_len = len(message)

    encrypted_values = []
    
    for byte in message.encode():
        
        byte_multiplied = byte * 32
        shifted = byte_multiplied >> 3
        xor_result = shifted ^ key_low
        xor_high = key_high
        addition = (xor_result + 1337) & 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF

        
        combined = (xor_high << 64) | addition
        inverted_combined = ~combined
        double_key_low = (2 * key_low) & 0xFFFFFFFFFFFFFFFF
        double_key_high = key_high + ((double_key_low >> 64) & 1)
        
        
        final_combined = (double_key_high << 64) | double_key_low
        encrypted_values.append(inverted_combined & 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)

    for value in encrypted_values:
        print(format(value, 'x'))
    print(encrypted_values)

encrypt('0','0')
