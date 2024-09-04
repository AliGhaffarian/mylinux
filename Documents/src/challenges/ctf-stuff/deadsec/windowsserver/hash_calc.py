
import base64
from PIL import Image
from io import BytesIO

# Load the image
with open('Untitled.png', 'rb') as image_file:
    image = Image.open(image_file)
    buffered = BytesIO()
    image.save(buffered, format="JPEG")
    img_str = base64.b64encode(buffered.getvalue()).decode()

print(f"Base64-encoded string: {img_str}")
