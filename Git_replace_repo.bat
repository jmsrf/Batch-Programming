REM This Git example works on Windows. Can be modified to work on Linux and also order can be changed to suite needs. 
REM Basic idea is to provide simple way to delete old test repo locally and clone it again as an empty repo for fresh start.
@echo off
set PATH=%PATH%;C:\Program Files\Git\cmd
REM Replace next line with correct path to local repository
cd C:\Users\username\Desktop\test
REM Clear remote branch by deleting old files from repository locally then committing and pushing deletions to remote.
del file1
del file2
del file3
git add .
git commit -m "clear branch"
git push
REM Replace next line with correct path to repository to be cloned
cd C:\Users\username\Desktop
REM Remove repository folder locally for cloning and replacing it with empty repository for a fresh start to testing Git commands
RD /S /Q "C:\Users\username\Desktop\test"
REM Replace next line with url to remote repository on GitHub for example
git clone urltoremoterepository
REM Change directory to cloned repository (repository name here is test). Replace with correct path to local folder.
cd C:\Users\username\Desktop\test
TIMEOUT /T 4
REM Create and commit three files as separate commits. Timeout added for allowing time to multiple commits in a row.
type nul >> file1
git add .
git commit -m "commit1"
TIMEOUT /T 4
type nul >> file2
git add .
git commit -m "commit2"
TIMEOUT /T 4
type nul >> file3
git add .
git commit -m "commit3"