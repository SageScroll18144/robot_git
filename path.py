import os

def path(file):
    return os.path.abspath(file)[12::]

inp = input("What's the name of the repository? ")

print(path(inp))
