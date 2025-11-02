# learning-git

I am making this repository to learn git. started at 31,October 2025.<br>
youtuber guider "Apna college: complete git and github tutorial for beginners "<br>

First of all we need to create a account on github to get started. <br>
we will need username available and a valid email to create both. <br>
first goto https://github.com to create a github account. <br>
then we need to setup git on our pc <br> 
for that we need a code editor like vscode and git software like git bash for windows and terminal for mac and linux. <br>
for "git bash" goto website https://git-scm.com/install/windows and click on download here to download git bash also there are tabs for other systems you check out if you want <br> 

lastly check if git is installed by command "git --version" on cmd, terminal, vscode ,whatever you have.<br>

Configuring git: <br>
command : git config --global user.name "github account username"<br>
linking username to your git account locally to your github account<br>

command : git config --global user.email "github account email"<br>
linking email to your account locally to github account <br>  

note: these both will be used to associated with respo's you create, pull, and push until you change them.<br> 


command : git config --list
<br>
for checking all the configurations ,both default and manually set <br>
press "q" to quit from this list <br>

<br>
command : git clone repository_address+options: <br> 

general format for website of github for cloning a respository from github to current directory on your pc <br><br>

git clone https://github.com/username/repository_name.git
<br>
username: the name of user account on github where all repositories are stored on github servers
<br><br>

command : git status 
<br>
used for checking for file changes such as if a file is staged for changes or not
also if the file is tracked\added by git or not <br>
this command will show if the file changed is modified or untracked , if the file is untracked it will need to be added to the repository. 
<br> 

command : git add filename ("." for all files )
<br>
for staging the files for commiting. staging means the file is added to repos but not committed yet.  in git you first add then commit the files . commiting means that the changes are permanently added and cannot be restored like after adding. you can restore changes after adding before commiting in git by using the command "git restore filename"
<br>

command : git commit -m "useful message about changes" 
<br>
This command is used for commiting the changed that you added/(staged) with "git add filename" command <br>
see above for more info about git add

<br>
command : git push origin main 
This command is used for uploading local( on your pc ) repository to remote( means on github ) repository<br>
This command will trigger the sign in using the git extension to connect to your github account and  authorize and connect to your account on github with software editor you are using.<br>
The term origin means the github repository that is on our github account in which we will push our local repository. and origin is by default we cannot change it  <br>
And main is the first branch we work on when we create any repository initially.   
<br><br>
command : git init 
<br>This command is used to create a new respository in your pc locally.<br>
for this should create a new folder and in that folder you enter this command and it will create a empty repository there see message that it gives when you execute this command. <br>
for publishing this repo to github we need to create a empty respository on github, then we can link them by the following command  <br><br>

command : git remote -v 
<br>This command tells which links are associated with your repo on github <br>
for example default for all is origin, also you can create new by using the next command

<br><br>
command : git remote add origin link
<br>This command connects local repo to remote repo of same name with link being the remote repo address on github, dont know much about origin yet , link is the address which is of same repo you made already on github for conneting with your local repo <br><br>


