oc delete -f 16-bmh-ran1-roskosb-info-worker2.yaml
oc delete -f 15-bmh-ran1-roskosb-info-worker1.yaml
oc delete -f 14-bmh-ran1-roskosb-info-cplane.yaml
oc delete -f 13-nmstate-ran1-roskosb-info.yaml
oc delete -f 12-infraenv-ran1-roskosb-info.yaml
oc delete -f 11-managedcluster.yaml
oc delete -f 10-klusterletaddon.yaml
oc delete -f 09-clusterdeployment.yaml
