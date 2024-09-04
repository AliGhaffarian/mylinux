def encrypt(message, key):
  """Encrypts a message using a custom algorithm.

  Args:
      message: The message to encrypt (string).
      key: The encryption key (128-bit unsigned integer).

  Returns:
      A list of encrypted 128-bit integers.
  """
  key = int(key, 16)
  high_key, low_key = key >> 64, key & 0xFFFFFFFFFFFFFFFF

  # Convert message to bytes
  message_bytes = message.encode()

  # Initialize empty list for encrypted data
  encrypted_data = []

  for byte in message_bytes:
    # Check if byte is even (odd check is not implemented here)
    if byte & 1 == 0:
      # Calculate intermediate values (similar to Rust code)
      intermediate_1 = (byte * 32) >> 3
      temp_1 = low_key ^ intermediate_1
      temp_2 = ~temp_1
      temp_3 = 2 * low_key
      temp_4 = low_key + (low_key << 1)

      # Check for overflow (not implemented here for simplicity)
      # ...

      # Update low and high keys
      low_key = temp_1 + 0x539
      high_key = temp_4

      # Append encrypted data (128-bit integer)
      encrypted_data.append((temp_2 << 64) | low_key)

  return encrypted_data

