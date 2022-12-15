sudo su -
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods -o wide -n kube-system
free -m
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubectl get pods -o wide -n kube-system
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get pods -o wide -n kube-system
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubectl token create --print-join-command
kubeadm token create --print-join-command
kubectl get nodes
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods -A
kubectl get pods 
kubectl get pods -A
kubectl get nodes
kubectl get nodes -v
kubectl get nodes -v=8
kubectl get pods -n kube-system
kubectl get pods -A
kubectl get pods -a
kubectl get pods -m system
kubectl get pods -n system
kubectl get pods -n kube-system
history
kubectl get pods -o wide -n kube-system
kubectl --help
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubectl get pods -AAAAAAAAAAAAAAAAAAA
kubectl get pods -A
kubectl get namespaces
kubectl get ns
kubectl get all
kubectl get all -n kube-system
vim testns.yml
kubectl apply -f testns.yml 
vim testns.yml 
kubectl apply -f testns.yml 
vim testns.yml 
kubectl apply -f testns.yml 
cat testns.yml 
kubectl get ns
kubectl get all -n test-ns
kubectl get all
kubectl get all -n default
free -h
cat /proc/cpuinfo 
ll
kubectl api-resources
kubectl get pods
kubectl get ps
kubectl get po
vim javawebapppod.yml
kubectl apply javawebapppod.yml -n test-ns
vim javawebapppod.yml 
kubectl apply javawebapppod.yml -n test-ns
vim javawebapppod.yml 
kubectl apply javawebapppod.yml -n test-ns
vim javawebapppod.yml 
kubectl apply javawebapppod.yml -n test-ns
kubectl apply -f javawebapppod.yml -n test-ns
cat javawebapppod.yml 
kubectl get pods test-ns
kubectl get pods 
kubectl get pods -n test-ns
ip addr
ff:ff:ff:ff:ff:ff 
kubectl get pods -n test-ns
kubectl describe pod javawebapppod -n test-ns
kubectl get pods -o wide -n test-na
kubectl get pods -o wide -n test-ns
kubectl get nodes -o wide
curl -v 10.44.0.1:8080
curl -v 10.44.0.1:8080/java-web-app
curl -v 10.44.0.1:8080/java-web-application
curl -v 10.44.0.1:8080/java-web-app/
ll
cat .kube/config 
ip addr
ll
vim javawebapppod.yml 
kubectl get service -n test-ns
kubectl get all -n test-n
kubectl get all -n test-ns
kubectl apply -f javawebapppod.yml 
vim javawebapppod.yml 
kubectl apply -f javawebapppod.yml 
vim javawebapppod.yml 
kubectl apply -f javawebapppod.yml 
cat javawebapppod.yml 
kubectl get all -n test-ns
kubectl describe svc javawebappservice -n test-ns
kubectl describe svc javawebappservice 
kubectl describe svc javawebappservice -n test-ns
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
curl 10.106.86.4
curl 10.106.86.4/java-web-app/
kubectl get all -n test-ns -o wide
curl javawebappservice/java-web-app/
kubectl run mavenwebapp --image=samuelpolagani98/maven-web-application:1 --port=8080 --dry-run=client
kubectl run mavenwebapp --image=samuelpolagani98/maven-web-application:1 --port=8080 --dry-run=client -o yaml
kubectl run mavenwebapp --image=samuelpolagani98/maven-web-application:1 --port=8080 --dry-run=client -o yaml >mavenwebapp.yaml
cat mavenwebapp.yaml 
vim mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl get pods -n test-ns
vim mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl get pods -n test-ns
cat mavenwebapp.yaml 
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl exec -h
k
kubectl get all -n test-ns
kubectl exec mavenwebapppod -c mavenwebappcontainer -- ls
kubectl exec mavenwebapppod -c mavenwebappcontainer -n test-ns -- ls
kubectl exec mavenwebapppod -c mavenwebappcontainer -n test-ns -- curl -v javawebappservice/java-web-app/
kubectl exec mavenwebapppod -c mavenwebappcontainer -n test-ns -- /bin/bash
kubectl exec mavenwebapppod -c mavenwebappcontainer -n test-ns -- /bin/sh
kubectl exec mavenwebapppod -c mavenwebappcontainer -n test-ns /bin/bash
kubectl exec mavenwebapppod -c mavenwebappcontainer -n test-ns -- /bin/bash
kubectl exec -it mavenwebapppod -c mavenwebappcontainer -n test-ns -- /bin/bash
kubectl get all -n test-ns
vim javawebapppod.yml 
kubectl apoly -f javawebapppod.yml 
kubectl apply -f javawebapppod.yml 
kubectl get all -n test-ns
ll
vim mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl get all -n test-ns
cat mavenwebapp.yaml 
netstat -tunlp
sudo apt install net-tools
netstat -tunlp
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get all -n test-ns -o wide
netstat -a | grep 30106
netstat -a
netstat -a | grep kube
sudo netstat -tunlp
kubectl get all -n test-ns -o wide
kubectl get nodes 
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
ll
cat nginx.yaml 
vim mavenwebappstatic.yaml
kubectl get all -n test-ns
kubectl get ep -n test-ns
sudo cp mavenwebappstatic.yaml /etc/kubernetes/manifests/
kubectl get pods -n test-ns -o wide
vim mavenwebappstatic.yaml 
sudo cp mavenwebappstatic.yaml /etc/kubernetes/manifests/
kubectl get pods -n test-ns -o wide
sudo rm /etc/kubernetes/manifests/mavenwebappstatic.yaml 
kubectl get pods -n test-ns -o wide
sudo cp mavenwebappstatic.yaml /etc/kubernetes/manifests/
kubectl get pods -n test-ns -o wide
kubectl get ep -n test-ns
kubectl get pods -n test-ns -o wide
kubectl delete pod mavenwebappstatic-ip-172-31-4-128
kubectl delete pod mavenwebappstatic-ip-172-31-4-128 -n test-ns
kubectl get pods -n test-ns -o wide
sudo rm /etc/kubernetes/manifests/mavenwebappstatic.yaml 
kubectl get pods -n test-ns -o wide
vim mavenwebapprc.yaml
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -n test-ns
kubectl get svc -n test-ns
kubectl get ep -n test-ns
kubectl get all -n test-ns
kubectl delete rc mavenwebapprc
kubectl delete rc mavenwebapprc -n test-ns
kubectl get all -n test-ns
kubectl delete svc mavenwebappservice -n test-ns
kubectl get all -n test-ns
vim mavenwebapprc.yaml 
kubectl get all -n test-ns
kubectl apply -f mavenwebapprc.yaml 
kubectl get all -n test-ns
kubectl get ep -n test-ns
curl -f 10.44.0.2:8080
kubectl get ep -n test-ns
kubectl get all -n test-ns
git
ll
git add .
kubectl get pods -n test-ns --show-labels
kubectl scale rc mavenwebapprc --reaplicas 5 -n test-ns
kubectl scale rc mavenwebapprc --replicas 5 -n test-ns
kubectl get pods -n test-ns --show-labels
kubectl scale rc mavenwebapprc --replicas 1 -n test-ns
kubectl get pods -n test-ns --show-labels
kubectl scale rc mavenwebapprc --replicas 2 -n test-ns
kubectl get pods -n test-ns --show-labels
kubectl scale rc javawebapprc --replicas 2 -n test-ns
kubectl get pods -n test-ns --show-labels
kubectl delete pod mavenwebapprc-4k9tv mavenwebapprc-6rxlc javawebapprc-6dtc5 javawebapprc-7qzcr
kubectl delete pod mavenwebapprc-4k9tv mavenwebapprc-6rxlc javawebapprc-6dtc5 javawebapprc-7qzcr -n test-ns
kubectl get pods -n test-ns --show-labels
kubectl get ep -n test-ns
kubectl config -h
kubectl config view
kubectl config set-context -h
kubectl config set-context --current -h
kubectl config set-context --current --namespace=test-ns
kubectl get pods 
kubectl config view
kubectl config set-context --current --namespace=default
kubectl config view
kubectl get pods 
kubectl get all
kubectl -h
kubectl api-resources
kubectl api-resources | grep ReplicaSet1
kubectl get all
kubectl get all -n test-ns
kubectl delete rc javawebapprc mavenwebapprc -n test-ns
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
kubectl get nodes
kubectl get all -n test-ns -o wide
kubectl get nodes
kubectl get all -n test-ns -o wide
ll
vim mavenwebapprs.yaml
kubectl apply -f mavenwebapprs.yaml
kubectl apply -f mavenwebapprs.yaml --dry-run=client
vim mavenwebapprs.yaml
kubectl api-services
kubectl -h
kubectl api-resources
vim mavenwebapprs.yaml
kubectl apply -f mavenwebapprs.yaml
vim mavenwebapprs.yaml
kubectl apply -f mavenwebapprs.yaml
vim mavenwebapprs.yaml
kubectl apply -f mavenwebapprs.yaml
vim mavenwebapprs.yaml
kubectl apply -f mavenwebapprs.yaml
kubectl get all -n test-ns
kubectl get ep -n test-ns
cat mavenwebapprs.yaml 
kubectl apply -f mavenwebapprs.yaml
cat mavenwebapprs.yaml 
vim javawebapprs.yaml
kubectl apply -f javawebapprs.yaml --dry-run=client
kubectl get svc -n test-ns
kubectl delete svc javawebappservice -n test-ns
kubectl get svc -n test-ns
kubectl apply -f javawebapprs.yaml
vim javawebapprs.yaml
kubectl apply -f javawebapprs.yaml
vim javawebapprs.yaml
kubectl apply -f javawebapprs.yaml
kubectl get all -n test-ns
vim javawebapprs.yaml
kubectl get all -n test-ns
kubectl apply -f javawebapprs.yaml
kubectl get all -n test-ns
kubectl get ep -n test-ns
ll
kubectl get all -n test-ns
kubectl scale 
kubectl get all -n test-ns
kubectl scale rs javawebapprs --replicas 1 -n test-ns
kubectl get all -n test-ns
kubectl scale rs mavenwebapprs --replicas 1 -n test-ns
kubectl get all -n test-ns
kubectl scale rs mavenwebapprs --replicas 0 -n test-ns
kubectl get all -n test-ns
kubectl scale rs mavenwebapprs --replicas 2 -n test-ns
kubectl get all -n test-ns
vim nginxdaemonset.yaml
kubectl apply -f nginxdaemonset.yaml
vim nginxdaemonset.yaml
kubectl apply -f nginxdaemonset.yaml
vim nginxdaemonset.yaml
kubectl get all -n test-ns
kubectl get ep -n test-ns
kubectl get ep -n test-ns -o wide
kubectl get all -n test-ns -o wide
cat nginxdaemonset.yaml 
kubectl get ds -n test-ns
kubectl get all -n test-ns
kubectl delete ds nginsdaemonset -n test-ns
kubectl get all -n test-ns
kubectl scale rs mavenwebapprs --replicas 1 -n test-ns
kubectl get all -n test-ns
kubectl get pods -A
kubectl get pods -A -o wide
exit
ll
cat mavenwebapp.yaml
exit
kubectl get nodes
kubectl get nodes -o wide
kubectl get pods -n test-ns -o wide
kubectl get service -n test-ns -o wide
kubectl -h
kubectl run nginx --image=nginx --port=8080
kubectl get pods
kubectl get pods -n test-ns -o wide
kubectl exec -it nginx -- bash
kubectl api-resources
kubectl get ns -o wide
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
curl -v 10.44.0.1
curl -v 10.44.0.1/java-web-app/
curl -v 10.44.0.1:8080/java-web-app/
kubectl get pods -n test-ns -o wide
curl -v javawebapppod:8080/java-web-app/
kubectl exec -it 10.47.0.1 -- bash
kubectl exec -it 10.47.0.1 -n test-ns -- bash
history
kubectl get pods -n test-ns -o wide
kubectl exec -it javawebapppod -n test-ns -- ls
kubectl exec -it javawebapppod -n test-ns -- bash
history
curl -v 10.44.0.1:8080/java-web-app/
kubectl run javawebapp --image=samuelpolagani98/java-web-application:1 --dry-run=client 
kubectl run javawebapp --image=samuelpolagani98/java-web-application:1 --dry-run=client -o yaml
kubectl run javawebapp --image=samuelpolagani98/java-web-application:1 --dry-run=client --port=8080 -o yaml
kubectl get ep -n test-ns
ls /etc/kubernetes/manifests/
kubectl get nodes
kubectl get pods -n kube-system
cat /etc/kubernetes/manifests/etcd.yaml 
sudo cat /etc/kubernetes/manifests/etcd.yaml 
vi nginx.yaml
ll /etc/kubernetes/manifests/
cp nginx.yaml /etc/kubernetes/manifests/
sudo cp nginx.yaml /etc/kubernetes/manifests/
ll /etc/kubernetes/manifests/
kubectl get pods
kubectl get pods -o wide
kubectl delete pod nginx
kubectl get pods -o wide
sudo cat /etc/kubernetes/manifests/nginx.yaml 
ll
sudo rm -f /etc/kubernetes/manifests/nginx.yaml 
kubectl get pods
kubectl get pods -n test-ns
kubectl -h
kubectl get pods -n test-ns
kubectl delete pod javawebapppod mavenwebapppod -n test-ns
kubectl get pods -n test-ns
vi javawebapprc.yaml
kubectl get ep -n test-ns
kubectl get rc -n test-ns
kubectl apply -f javawebapprc.yaml 
kubectl get rc -n test-ns
kubectl get pods -n test-ns
kubectl get ep -n test-ns
cat javawebapprc.yaml 
kubectl get ep -n test-ns
kubectl get svc -n test-ns
curl 10.106.86.4/java-web-app/
kubectl get pods -n test-ns
kubectl delete pod javawebapprc-76ghm -n test-ns
kubectl get pods -n test-ns
vim javawebapprc.yaml 
kubectl get pods -n test-ns -o wide
kubectl apply -f javawebapprc.yaml 
kubectl get pods -n test-ns -o wide
kubectl scale rc javawebapprc --replicas 3
kubectl get rc -n test-ns
kubectl scale rc javawebapprc --replicas 3
kubectl scale rc javawebapprc --replicas 3 -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get ep -n test-ns
kubectl get pods -o wide -n test-ns 
kubectl get pods -o wide -n test-ns --show-labels
kubectl get nodes
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl get ep -n test-ns
watch kubectl get pods -n test-ns
kubectl api-resources
kubectl api-resources | grep deployment
kubectl get all -n test-ns
kubectl delete all -h
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
vim javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml
vim javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml
kubectl get all -n test-ns
kubectl get ep -n test-ns
cat javawebappdeployment.yaml 
vim javawebappdeployment.yaml
kubectl delete all --all -n test-ns
kubectl apply -f javawebappdeployment.yaml
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
cat javawebappdeployment.yaml 
kubectl get ep -n test-ns -o wide
kubectl rollout history deployment javawebappdep -n test-ns
kubectl rollout status deployment javawebappdep -n test-ns
kubectl rollout history deployment javawebappdep --revision 1 -n test-ns
kubectl get ep -n test-ns -o wide
kubectl get svc -n test-ns
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml 
kubectl rollout history deployment javawebappdep --revision 1 -n test-ns
kubectl rollout status deployment javawebappdep -n test-ns
kubectl rollout history deployment javawebappdep -n test-ns
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml 
kubectl rollout history deployment javawebappdep -n test-ns
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml --record=true
kubectl rollout history deployment javawebappdep -n test-ns
kubectl get all -n test-ns
kubectl rollout undo deployment javawebappdep --to-revision 1 -n test-ns
kubectl rollout history deployment javawebappdep -n test-ns
kubectl get all -n test-ns
kubectl delete deployment --all -n test-ns
kubectl get all -n test-ns
cp javawebappdeployment.yaml javawebappdeprollingupdate.yaml
vim javawebappdeprollingupdate.yaml 
cat javawebappdeprollingupdate.yaml
kubectl apply -f javawebappdeprollingupdate.yaml --record=true
kubectl get all -n test-ns
kubectl rollout history -h
kubectl rollout history 
kubectl rollout history deployment javawebappdep -n test-ns
cat javawebappdeprollingupdate.yaml
vim javawebappdeprollingupdate.yaml
kubectl apply -f javawebappdeprollingupdate.yaml 
vim javawebappdeprollingupdate.yaml
kubectl apply -f javawebappdeprollingupdate.yaml 
vim javawebappdeprollingupdate.yaml
kubectl apply -f javawebappdeprollingupdate.yaml --record=true
cat javawebappdeprollingupdate.yaml
kubectl rollout history deloyment javawebappdep -n test-ns
kubectl rollout history deployment javawebappdep -n test-ns
kubectl rollout undo deployment javawebappdep --to-revision 1 -n test-ns
cat javawebappdeprollingupdate.yaml 
vim javawebappdeprollingupdate.yaml 
kubectl apply -f javawebappdeprollingupdate.yaml --record=true
vim javawebappdeprollingupdate.yaml 
kubectl apply -f javawebappdeprollingupdate.yaml --record=true
vim javawebappdeprollingupdate.yaml 
kubectl apply -f javawebappdeprollingupdate.yaml --record=true
kubectl get all -n test-ns
kubectl scale deployment --replicas 3 -n test-ns
kubectl api-resources
kubectl scale deploy --replicas 3 -n test-ns
kubectl scale deploy javawebappdep --replicas 3 -n test-ns
kubectl get all -n test-ns
kubectl top nodes
kubectl top pods -n test-ns
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.8.2/components.yaml
kubectl get pods -A
kubectl get all -A
kubectl get pods -A
kubectl get all -n kube-system
kubectl top nodes
kubectl get all -n kube-system
kubectl describe deploy metrics-server -n kube-system
kubectl get all -n kube-system
kubect get all -n test-ns
kubectl get all -n test-ns
kubectl scale deploy javawebappdep --replicas 1 -n test-ns
kubectl get all -n test-ns
kubectl get all -n kube-system
kubectl delete deploy metrics-server -n kube-system
kubectl get all -n kube-system
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl get all -n kube-system
kubectl delete deploy metrics-server -n kube-system
kubectl get all -n kube-system
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.2/components.yaml
kubectl get all -n kube-system
kubectl describe pod metrics-server-8ff8f88c6-qggzx -n kube-system
kubectl get all -n kube-system
kubectl delete deploy metrics-server -n kube-system
git clone https://github.com/MithunTechnologiesDevOps/metrics-server.git
ll
cd metrics-server/
ll
kubectl apply -f deploy/1.8+/
kubectl get all -n kube-system
kubectl top -n test-ns
kubectl top nodes
cd
kubectl top nodes
kubectl top pods
kubectl top pods -n nest-ns
kubectl top pods -n kube-system
exit
watch kubectl get hpa
kubectl api-resources |
kubectl api-resources | grep hpa
watch kubectl get pods
watch kubectl top pods
kubectl top nodes
kubectl top pods -A
[
kubectl top pods -A
kubectl get pods -A
kubectl get all -n test-ns
kubectl delete deploy javawebappdep -n test-ns
kubectl get all -n test-ns
vim hpadeployment.yaml
cat hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
vim hpadeployment.yaml
kubectl apply -f hpadeployment.yaml 
kubectl get pods
kubectl get all
kubectl get ep 
kubectl get all
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh
kubectl get all
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh
vim hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
kubectl get all
kubectl get ep 
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh
ll
vim mavenwebapphpa.yaml
kubectl get all
kubect delete hpa hpadeploymentautoscaler 
kubectl delete hpa hpadeploymentautoscaler 
kubectl get all
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
kubectl apply -f mavenwebapphpa.yaml --dry-run=client
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
kubectl apply -f mavenwebapphpa.yaml --validate=false
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
kubectl apply -f mavenwebapphpa.yaml --validate=false
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml --validate=false
kubectl --version
kubectl version --short
kubectl apply -f mavenwebapphpa.yaml 
vim mavenwebapphpa.yaml
kubectl apply -f mavenwebapphpa.yaml 
kubectl apply -f mavenwebapphpa.yaml --validate=false
vim mavenwebapphpa.yaml
kubectl api-resources
cat hpadeployment.yaml 
kubectl api-resources
cat hpadeployment.yaml 
cat javawebappdeprollingupdate.yaml 
cat hpadeployment.yaml 
kubectl get all -n test-ns
cat javawebapprs.yaml 
kubectl get all -n test-ns
kubectl delete all -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-n
kubectl get all
kubectl delete deploy hpadeployment
kubectl get all
kubectl api-resources
kubectl api-resources | grep svc
cat hpadeployment.yaml 
ll
vim sprintbootmongodeploy.yaml
kubectl apply -f sprintbootmongodeploy.yaml
vim sprintbootmongodeploy.yaml
kubectl apply -f sprintbootmongodeploy.yaml
kubectl get all -n test-ns
kubectl get top pods -n test-ns
kubectl top pods -n test-ns
kubectl top pods
top
kubectl get all -n test-ns
kubectl describe springmongodeployment-7d8b5487d8-8mvdv -n test-ns
kubectl describe pod springmongodeployment-7d8b5487d8-8mvdv -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
vim sprintbootmongodeploy.yaml
kubectl apply -f sprintbootmongodeploy.yaml
kubectl get all -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get all -n test-ns
vim sprintbootmongodeploy.yaml
kubectl apply -f sprintbootmongodeploy.yaml
kubectl get all -n test-ns
vim sprintbootmongodeploy.yaml
kubectl get all -n test-ns
kubectl get pods -n test-ns -o wide
kubectl top pods -n test-ns
kubectl top pods 
kubectl top nodes
ll
cd metrics-server/
ll
kubectl apply -f deploy/*
kubectl apply -f deploy/1.8+/
cd
kubectl top nodes
cd metrics-server/
ll
cd deploy/
ll
cd 1.8+/
ll
vi metrics-server-deployment.yaml 
cd ..
kubectl apply -f deploy/1.8+/
cd
kubectl top nodes
kubectl delete all --all -n test-ns
kubectl top nodes
kubectl logs kube-system deploy/metrics-server
kubectl logs -n kube-system deploy/metrics-server
kubectl top nodes
kubectl top pods
kubectl get nodes
kubectl get pods
kubectl get all
kubectl delete all -all
kubectl delete all --all
kubectl top pods -n test-ns
kubectl api-resources
kubetctl get all -n test-ns
kubectl get all -n test-ns
kubectl get nodes
kubectl top nodes
kubectl top pods
kubectl get pods -n kube-system
kubectl get pods -n kube-system -o wide
kubectl describe pod metrics-server-78bf7fd5f7-mjh9n -n kube-system
kubectl get pods -n kube-system
kubectl get pods -n kube-system -o wide
cd metrics-server/deploy/1.8+/
ll
vim metrics-server-deployment.yaml
cd ../..
kubectl apply -f deploy/1.8+/
cd
kubectl get pods -n kube-system
kubectl delete pod metrics-server-78bf7fd5f7-mjh9n metrics-server-d5589cfb-hzqxk -n kube-system
kubectl get pods -n kube-system -o wide
kubectl top nodes
'

kubectl get pods -n kube-system -o wide
kubectl top nodes
kubectl get pods -n kube-system -o wide
kubectl top nodes
kubectl top pods -A
kubectl apply -f sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
kubectl top all -n test-ns
kubectl top pods -n test-ns
kubectl get all -n test-ns
kubectl get ep -n test-ns
kubectl get all -n test-ns
kubectl delete pod springmongodeployment-7955fc7cf8-7dj68 -n test-ns
kubectl get all -n test-ns
\
kubectl get all -n test-ns
vim sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
kubectl get hpa
kubectl get hpa -n test-ns
ll
kubectl get all -n test-ns
kubectl top nodes
kubectl top pods -A
kubectl top nodes
cat sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
kubectl delete pod mongodbrs-sbbzj -n test-ns
kubectl get all -n test-ns
kubectl get nodes
kubectl get all -n test-ns
kubectl top nodes
kubectl get nodes
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get nodes
kubectl top nodes
kubectl get pods -n kube-system
kubectl get pods -n kube-system -o wide
vim sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
kubectl apply -f sprintbootmongodeploy.yaml 
vim sprintbootmongodeploy.yaml 
kubectl apply -f sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
cat sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodbrs-nl7gz -n test-ns
vim sprintbootmongodeploy.yaml 
kubectl delete rs mongodbrs -n test-ns
kubectl apply -f sprintbootmongodeploy.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodbrs-5skmt -n test-ns
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl top nodes
kubectl delete pod mongodbrs-5skmt -n test-ns
kubectl top nodes
kubectl get pods -n test-ns -o wide
kubectl get nodes
kubectl delete pod mongodbrs-f4fln -n test-ns
kubectl get pods -n test-ns -o wide
sudo apt install nfs-common -y
mv sprintbootmongodeploy.yaml springbootmongo_hostpath.yaml
cp springbootmongo_hostpath.yaml springbootmongo_nfs.yaml
vim springbootmongo_nfs.yaml 
kubectl get all -n test-ns
kubectl delete mongodbrs -n test-ns
kubectl delete rs mongodbrs -n test-ns
kubectl get all -n test-ns
kubectl apply -f springbootmongo_nfs.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodbrs-5s2tn
kubectl describe pod mongodbrs-5s2tn -n test-ns
kubectl get pods -n test-ns
kubectl delete pod mongodbrs-5s2tn -n test-ns
kubectl get pods -n test-ns
kubectl api-resources | grep volume
kubectl get pvc
kubectl get all -n test-ns
kubectl get pv
ll
cp springbootmongo_nfs.yaml springbootmongo_pvc.yaml
vim springbootmongo_pvc.yaml 
kubectl get all -n test-ns
kubectl delete rs mongodbrs -n test-ns
kubectl apply -f springbootmongo_pvc.yaml 
vim springbootmongo_pvc.yaml 
kubectl apply -f springbootmongo_pvc.yaml 
kubectl get all -n test-ns
kubectl get pvc
kubectl get pvc -n test-ns
cat springbootmongo_pvc.yaml 
kubectl get pv 
kubectl get pvc -n test-ns
kubectl describe pvc mongodbpvc -n test-ns
kubectl get all -n test-ns
kubectl describe pod mongodbrs-j4msd -n test-ns
kubectl api-resources
vim nfspv.yaml
vim hostpathpv.yaml
kubectl apply -f nfspv.yaml 
vim nfspv.yaml
kubectl apply -f nfspv.yaml 
vim nfspv.yaml
kubectl apply -f nfspv.yaml 
cat nfspv.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodbrs-j4msd -n test-ns
kubectl get pv
kubectl get pvc -n test-ns
kubectl describe pvc mongodbpvc
kubectl describe pvc mongodbpvc -n test-ns
kubectl apply -f hostpathpv.yaml 
cat hostpathpv.yaml 
kubectl get pv
vim hostpathpv.yaml 
kubectl apply -f hostpathpv.yaml 
kubectl get pv
kubectl get pods -n test-ns
kubectl get pvc -n test-ns
vim hostpathpv.yaml 
kubectl get storageclass
kubectl get all 
kubectl get all -n test-ns
kubectl get pvc 
kubectl get pvc -n test-ns
kubectl get pv
curl https://raw.githubusercontent.com/MithunTechnologiesDevOps/Kubernates-Manifests/master/pv-pvc/nfsstorageclass.yml
curl https://raw.githubusercontent.com/MithunTechnologiesDevOps/Kubernates-Manifests/master/pv-pvc/nfsstorageclass.yml -o nfs_storageclass.yaml
vim nfs_storageclass.yaml 
kubectl apply -f nfs_storageclass.yaml 
kubectl get all -n test-ns
kubectl get sc
kubectl delete rs --all -n test-ns
kubectl get pvc -n test-ns
kubectl delete pvc mongodbpvc -n test
kubectl get pv
kubectl delete pv hostpathpv nfspv
kubectl get pv
ls -ltr
kubectl apply -f nfs_storageclass.yaml
kubectl get sc
ls -ltr
kubectl get pvc
kubectl get pvc -n rest-ns
kubectl get pv
kubectl apply -f springbootmongo_pvc.yaml
kubectl all -n test-ns
kubectl get all -n test-ns
kubectl get pv
kubectl get pvc -n rest-ns
kubectl get pvc -n test-ns
vim jenkinsdeploy.yaml
kubectl apply -f jenkinsdeploy.yaml 
vim jenkinsdeploy.yaml
kubectl apply -f jenkinsdeploy.yaml 
vim jenkinsdeploy.yaml
kubectl apply -f jenkinsdeploy.yaml 
kubectl get all -n
kubectl get all -n test-ns
kubectl get nodes
kubectl describe pod jenkinsdeployment-7cb6f9998c-2jwds
kubectl describe pod jenkinsdeployment-7cb6f9998c-2jwds -n test-ns
vim jenkinsdeploy.yaml
kubectl apply -f jenkinsdeploy.yaml 
kubectl get all -n test-ns
kubectl top nodes
kubectl delete deploy jenkinsdeployment -n test-ns
kubectl get all -n test-ns
kubectl apply -f jenkinsdeploy.yaml 
vim jenkinsdeploy.yaml
kubectl delete deploy jenkinsdeployment -n test-ns
kubectl apply -f jenkinsdeploy.yaml 
kubectl get all -n test-ns
kubectl get pvc -n test-ns
kubectl get p
kubectl get pv
kubectl delete pv pvc-cd68c202-3c88-4a13-a1db-5e80e7db896d
kubectl get pv
kubectl get nodes
cat jenkinsdeploy.yaml 
ll
kubecl get all -n test-ns
kubectl get all -n test-ns
kubectl exec jenkinsdeployment-68dbc6c798-4rdm8 -- cat /var/jenkins_home/secrets/initialAdminPassword
kubectl exec jenkinsdeployment-68dbc6c798-4rdm8 -n test-ns -- cat /var/jenkins_home/secrets/initialAdminPassword
kubectl get pv
kubectl get pvc -n test-ns
kubectl get sc
kubectl api-resources | grep sc
kubectl get all -n test-ns
kubectl delete pod jenkinsdeployment-68dbc6c798-4rdm8 -n test-ns
kubectl get all -n test-ns
kubectl describe pod jenkinsdeployment-68dbc6c798-q6gzq -n test-ns
kubectl get pv
kubectl get pvc -n test-ns
sudo cat /etc/kubernetes/admin.conf 
kubectl get all -n test-ns
ll
vim springbootmongo_pvc.yaml 
cp springbootmongo_pvc.yaml springbootmongo_configmap_secrets.yaml
vim springbootmongo_configmap_secrets.yaml 
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
kubectl apply -f springbootmongo_configmap_secrets.yaml 
kubectl get all -n test-ns
kubectl describe pod CreateContainerConfigError -n test-ns
kubectl describe pod springmongodeployment-56cb44bc8c-dnfzh -n test-ns
kubectl get all -n test-ns
kubectl get events -n test-ns
kubectl get all -n test-ns
vim springappconfigs.yaml
kubectl apply -f springappconfigs.yaml 
vim springappconfigs.yaml
kubectl apply -f springappconfigs.yaml 
kubectl get all -n test-ns
kubectl get pvc
kubectl get pvc -n test-ns
cat springappconfigs.yaml 
kubectl describe cm springappconfig -n test-ns
kubectl describe secret springappsecret -n test-ns
kubectl get all 
kubectl get all -n test-ns
ll
kubectl top nodes
kubectl get all -n test-ns
kubectl top nodes
kubectl get all -n test-na
kubectl get all -n test-ns
ll
cat javawebappdeployment.yaml
cat javawebappdeprollingupdate.yaml
cp javawebappdeprollingupdate.yaml javawebapp_configmap_filemapping.yaml
vim javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml
kubectl get all -n test-ns
kubectl exec pod javawebappdep-b5489b959-mlkns -n test-ns -- ls
kubectl exec javawebappdep-b5489b959-mlkns -n test-ns -- ls
kubectl exec javawebappdep-b5489b959-mlkns -n test-ns -- pwd
kubectl exec javawebappdep-b5489b959-mlkns -n test-ns -- ls /usr/local/tomcat/conf/
kubectl exec javawebappdep-b5489b959-mlkns -n test-ns -- cat /usr/local/tomcat/conf/tomcat-users.xml
cat javawebapp_configmap_filemapping.yaml
cat springbootmongo_configmap_secrets.yaml 
cat javawebapp_configmap_filemapping.yaml
rm javawebapp_configmap_filemapping.yaml
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
cat javawebapp_configmap_filemapping.yaml
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml 
vim  javawebapp_configmap_filemapping.yaml
ll
kubectl get pods -n test-ns
kubectl exec javawebappdep-b5489b959-mlkns -n test-ns -- cat /usr/local/tomcat/config/tomcat-users.xml
kubectl exec javawebappdep-b5489b959-mlkns -n test-ns -- cat /usr/local/tomcat/conf/tomcat-users.xml
ll
rm javawebapp_configmap_filemapping.yaml
cp javawebappdeprollingupdate.yaml javawebapp_configmap_filemapping.yaml
vim javawebapp_configmap_filemapping.yaml
kubectl apply -f javawebapp_configmap_filemapping.yaml
kubectl get all -n test-ns
vim javawebapp_configmap_filemapping.yaml
ll
vim javawebapp_configmap_filemapping.yaml
kubectl get all -n test-ns
kubectl get nodes
kubectl delete deploy javawebappdep -n test-ns
kubectl get nodes
kubectl get all -n test-ns
kubectl get nodes
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl top nodes
kubectl get all -n test-ns
kubectl apply -f javawebapp_configmap_filemapping.yaml 
kubectl get all -n test-ns
kubectl describe pod javawebappdep-6f47487f58-ntkln -n test-ns
vim javawebapp_configmap_filemapping.yaml
kubectl get cm 
kubectl delete cm javawebappconfig
kubectl apply -f javawebapp_configmap_filemapping.yaml 
kubectl get all -n test-ns
kubectl exec javawebappdep-6f47487f58-bvpb5 -- cat /usr/local/tomcat/conf/tomcat-users.xml
kubectl exec javawebappdep-6f47487f58-bvpb5 -n test-ns -- cat /usr/local/tomcat/conf/tomcat-users.xml
ls -ltr
cat javawebapp_configmap_filemapping.yaml
kubectl get all -n test-ns | grep java
kubectl get all -n test-ns
kubectl get pods -n test-ns
kubectl exec javawebappdep-6f47487f58-bvpb5 -n test-ns -- cat /usr/local/tomcat/conf/tomcat-users.xml
kubectl get cm -n test-ns
kubectl describe cm javawebappconfig -n test-ns
ll
git
git init 
ll
git add .
cd metrics-server/
ll
cd ..
ll
git commit -m --help
git commit -m FirstCommit
git status
git config 
git config --global 
git add
git status
git add .
git status
git commint -m "New Commit"
git commit -m "New Commit"
git push 
git remote add samuelpolagani https://github.com/samuelpolagani/kubernetes-manifests.git
git push 
git push samuelpolagani https://github.com/samuelpolagani/kubernetes-manifests.git
git push samuelpolagani
git push master
git branch
git config --global user.name samuelpolagani
git config --list
git config --global user.email samuel.polagani@gmail.com
git config --global list
git config --global --list
git commit -a -m "commit"
git add .
git commit -a -m "commit"
git congif --list
git config --list
git status
git add .
git commit -a -m "commit"
git status
git remote add origin https://github.com/samuelpolagani/kubernetes-manifests.git
git remote -v
git remote show origin
git remote show samuelpolagani 
git push samuelpolagani master
ll
ls -ltr
ls -ltr | grep $1
ls -ltr print($2)
awk '{print $4}' ls
ls -l | awk '{print $4}'
ls -l | awk '{print $9}'
ls -ltr | awk '{print $9}'
ls -la | awk '{print $9}'
ls -la | awk '{print $9}' > .gitignore
vim .gitignore 
git add .
git status
git commit -a -m "removed unnessary files"
git push samuelpolagani master
curl 172.31.5.225:8081
docker
vim mavenwebapp_liveness_readiness_probe.yaml
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
vim mavenwebapp_liveness_readiness_probe.yaml
kubectl apply -f mavenwebapp_liveness_readiness_probe.yaml 
vim mavenwebapp_liveness_readiness_probe.yaml
kubectl apply -f mavenwebapp_liveness_readiness_probe.yaml 
vim mavenwebapp_liveness_readiness_probe.yaml
kubectl apply -f mavenwebapp_liveness_readiness_probe.yaml 
kubectl get all -n test-ns
vim mavenwebapp_liveness_readiness_probe.yaml
kubectl apply -f mavenwebapp_liveness_readiness_probe.yaml 
kubectl get all -n test-ns
kubectl get ep -n test-ns
kubectl get all -n test-ns
kubectl describe pod mavenwebappdeployment-86b4c95d85-j66ct -n test-ns
kubectl get all -n test-ns
kubectl describe pod mavenwebappdeployment-86b4c95d85-j66ct -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
kubectl delete pod mongodbrs-8cd4v -n test-ns
kubectl delete all --all -n test-ns
kubectl get nodes
vim mavenwebapp_liveness_readiness_probe.yaml 
kubectl apply -f mavenwebapp_liveness_readiness_probe.yaml
kubectl get all -n test-ns
kubectl get get ep -n test-ns
kubectl get ep -n test-ns
kubectl get all -n test-ns
vim mavenwebapp_liveness_readiness_probe.yaml 
kubectl apply -f mavenwebapp_liveness_readiness_probe.yaml
kubectl get all -n test-ns
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -- ls 
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -- ls -n test-ns
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -n test-ns -- ls 

watch kubectl get ep -n test-ns
ll
git status
cat mavenwebapp.yaml
cat mavenwebappstatic.yaml
kubectl get all -n test-ns
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -n test-ns -- ls webapp
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -n test-ns -- ls webapps
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -n test-ns -- rm webapps/maven-web-application.war
kubectl exec mavenwebappdeployment-859c86cfd6-hf7x6 -n test-ns -- ls webapps
kubectl get all -n test-ns
kubectl get pods -n test-ns
cat mavenwebapp_liveness_readiness_probe.yaml 
