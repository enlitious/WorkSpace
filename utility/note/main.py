import sys
import os
from datetime import datetime

NOTE_DIR = os.path.join(os.getcwd(), "_note")

if not os.path.exists(NOTE_DIR):
    os.makedirs(NOTE_DIR)

now = datetime.now()
filename = now.strftime("%Y%m%d_%H%M%S.md")
filepath = os.path.join(NOTE_DIR, filename)

content = sys.argv[1] if len(sys.argv) > 1 else ""

with open(filepath, "w", encoding="utf-8") as f:
    f.write(content)

print(f"Saved: {filepath}")