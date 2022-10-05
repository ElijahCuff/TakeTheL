# TakeTheL
Simple yet annoying windows virus for beginners and pranksters to enjoy learning 🤪
   
### Install batch file to,
```
C:\ProgramData\Microsoft\Windows\system.bat
```    
### Install launcher to,    
```
C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\launcher.vbs
```    
   
> After login, Windows will load the start menu programs, at that moment Windows will launch any program shortcuts in the Startup folder - infact it doesn't even need to be a shortcut, it can also be the program itself.
    
## Procedure,       
- Windows will launch `launcher.vbs` as soon as the user completes the login - when launcher is executed, it will silently start `system.bat` which is hidden in a different directory.    
- `system.bat` will execute a logout using `shutdown /l`, causing an infinite logout loop when the user tries to login.
     
### Developer Notes,    
This script should target `"%appdata%` to ensure it's installed only for a particular user, however it's using a system wide installation to `%programdata%`
     
### Uninstalling,    
- Launch into recovery mode by navigating to restart on the login screen and holding `Shift` while clicking restart.   
- Select Command Prompts under Other Recovery options   
- Once in a terminal, delete the files using the following command,     
```
del "C:\ProgramData\Microsoft\Windows\system.bat"
```   
and    
```
del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\launcher.vbs"
```
