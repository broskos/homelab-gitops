oc label node ran.openshift.io/lso='' --all
oc apply -k .
echo "wait 20 minutes for reboots"
sleep 1200
oc apply -k .
oc delete -f 02-lso-localvolume-lvs.yaml
sleep 3
oc apply -f 02-lso-localvolume-lvs.yaml
oc apply -f 03-lso-filesystemclass-default.yaml
oc get sc 
