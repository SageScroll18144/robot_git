import os

def path(file):
    return os.path.abspath(file)

in = input("What's the name of the repository? "

print(path(in))
