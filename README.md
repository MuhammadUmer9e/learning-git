# learning-git
I am making this repository to learn git. started at 31,October 2025.<br>
youtuber guider "Apna college: complete git and github tutorial for beginners "<br>

<br>
command : git clone repository_address+options: <br> 

general format for website of github for cloning a respository from github to current directory on your pc <br><br>

git clone https://github.com/username/repository_name.git
<br>
username: the name of user account on github where all repositories are stored on github servers
<br>
command : git status 
<br>
used for checking for file changes such as if a file is staged for changes or not
also if the file is tracked\added by git or not 
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
<br>
command : git init 
This command is used to create a new respository in your pc locally.<br>
for this should create a new folder and in that folder you enter this command and it will create a empty repository there see message that it gives when you execute this command <br>



