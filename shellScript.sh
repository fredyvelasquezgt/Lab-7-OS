# References
# https://linuxhint.com/30_bash_script_examples/
# https://man7.org/linux/man-pages/man1/pgrep.1.html

# Get current date
Day=`Date +%d`
Month=`Date +%m`
Year=`Date +%Y`
# Save it into file
echo “Date $Day-$Month-$Year”>> $Year$Month$Day.mon

# Get OS Version
Release = ubuntu$version
# Save it into file
echo “Version $Release”>> $Year$Month$Day.mon

# Get users connected
UsersConn = users
# Save it into file
echo “Users $UsersConn”>> $Year$Month$Day.mon

# Get Cron job ID
CronID = pgrep -u diegoX “$Year$Month$Day”
# Reemplazar <user> con el nombre del usuario que hizo el archivo
#Save it into file
echo “CronId $CronID”>> $Year$Month$Day.mon
