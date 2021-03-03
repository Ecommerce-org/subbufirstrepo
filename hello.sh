echo "Hello"
date
whoami
echo $0
echo $1
echo $$
if [ $# -eq 2 ]
then
echo "Received 2 Args"
else
echo "need 2 args"
fi
date
if [ $? -eq 0 ]
then
echo "success"
else
echo "failure"
fi
