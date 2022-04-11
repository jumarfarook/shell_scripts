actualpassword="password"
echo "Enter your password:"
read password
if [ $password == $actualpassword ]
then
    echo "The password entered is correct"
else
    echo "The password entered is incorrect"
fi
