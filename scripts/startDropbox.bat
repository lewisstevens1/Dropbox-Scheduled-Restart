taskkill /f /im "Dropbox.exe"
taskkill /f /im "DbxSvc.exe"
net start DbxSvc
"C:\Program Files (x86)\Dropbox\Client\Dropbox.exe" /home