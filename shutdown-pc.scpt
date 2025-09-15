-- Replace IPADRESS with IP adress of PC to shutdown
-- Replace USERNAME with Windows username
-- Replace PASSWORD with Windows password

set scriptToRun to "/bin/zsh -c " & quoted form of "/opt/homebrew/Cellar/samba/4.22.4/bin/net rpc shutdown -I IPADRESS -U USERNAME%PASSWORD"

do shell script scriptToRun
