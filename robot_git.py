import subprocess as cmd

#GIT#
message = 'update...'

i = input("Write the message for commit. If you don't want to write, type 'std'.: ")

if(i != "std"):
    message = i

cp = cmd.run("git add .", check=True, shell=True)
cp = cmd.run(f"git commit -m '{message}'", check=True, shell=True)
cp = cmd.run("git push", check=True, shell=True)
