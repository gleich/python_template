import os

for file in os.listdir():
    if "test" in file:
        os.system("python3 " + file)
    