# Simple script to restart server if needed
notrunning=$(service minecraft status|grep "not running"|wc -l)
if [ $notrunning -gt 0 ]
then
	service minecraft start
fi
