oc label node ran.openshift.io/lso='' --all
oc apply -k .
echo "wait 20 minutes for reboots"
sleep 1200
oc apply -k .
