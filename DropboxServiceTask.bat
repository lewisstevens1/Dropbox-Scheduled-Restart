:: DROPBOX SERVICE TASK - Lewis Stevens
@echo OFF

SET /p domainuser="Who would you like to run task as [Domain\Username]: "
Schtasks /Create /tn "Dropbox Restart" /tr C:\scripts\startDropbox.bat /sc DAILY /st 03:00:00 /rl HIGHEST /ru %domainuser% /np