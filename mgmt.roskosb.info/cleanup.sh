oc delete pod --field-selector=status.phase==Succeeded --all-namespaces
oc delete pod --field-selector=status.phase==Failed --all-namespaces


