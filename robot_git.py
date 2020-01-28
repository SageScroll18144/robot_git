import subprocess as cmd

message = 'testing...'

cp = cmd.run("git add .", check=True, shell=True)
cp = cmd.run(f"git commit -m '{message}'", check=True, shell=True)
cp = cmd.run("git push -u origin master -f", check=True, shell=True)
