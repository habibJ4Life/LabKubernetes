top
sudo su
history 
sudo vim  ~/.bashrc
source ~/.bashrc
#1711923346
history 
#1711923409
sudo hostnamectl set-hostname master-node
#1711923423
sudo exec bash
#1711923601
sudo exec sh
#1711923620
sudo setenforce 0
#1711923629
sudo sed -i --follow-symlinks 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/sysconfig/selinux
#1711923701
sudo firewall-cmd --permanent --add-port=6443/tcp
#1711923702
sudo firewall-cmd --permanent --add-port=2379-2380/tcp
#1711923702
sudo firewall-cmd --permanent --add-port=10250/tcp
#1711923702
sudo firewall-cmd --permanent --add-port=10251/tcp
#1711923703
sudo firewall-cmd --permanent --add-port=10252/tcp
#1711923703
sudo firewall-cmd --permanent --add-port=10255/tcp
#1711923742
sudo systemctl status firewall-cmd 
#1711923772
sudo systemctl status FirewallD
#1711923782
sudo systemctl status Firewalld
#1711923818
sudo systemctl status firewalld
#1711924349
cat <<EOF > /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

#1711924359
sudo su
free -m
history 
sudo vim  ~/.bashrc
sudo yum check-update
sudo yum install vim -y
sudo su
#1712004859
mkdir -p $HOME/.kube
#1712004888
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
#1712004896
sudo chown $(id -u):$(id -g) $HOME/.kube/config
#1712004914
sudo kubectl get nodes
#1712004932
kubectl get nodes
#1712004982
kubectl get pods --all-namespaces
#1712004994
sudo export kubever=$(kubectl version | base64 | tr -d '\n')
#1712005193
export kubever=$(kubectl version | base64 | tr -d '\n')
#1712005215
kubectl apply -f https://cloud.weave.works/k8s/net?k8s-version=$kubever
#1712005351
ping www.google.com
#1712005394
vim /etc/resolv.conf
#1712005432
nslookup cloud.weave.works
#1712005448
sudo yum install nslookup -y
#1712005569
nslookup cloud.weave.works
#1712005610
host cloud.weave.works
#1712005619
dig cloud.weave.works
#1712005625
sudo host cloud.weave.works
#1712005643
kubectl get nodes
#1712005694
kubectl apply -f https://cloud.weave.works/k8s/net?k8s-version=$kubever
#1712005780
ip a
#1712005870
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s-1.11.yaml
#1712005939
kubectl get nodes
#1712005989
mdkir my_voting_app
#1712005999
mkdir my_voting_app
#1712006013
cd my_voting_app/
#1712006016
ls -lrth
#1712006019
vim
#1712006036
vim voting-app-pod.yaml
#1712006076
kubectl create -f voting-app-pod.yaml 
#1712006206
vim voting-app-service.yaml
#1712006269
kubectl create -f voting-app-service.yaml 
#1712006402
kubectl get pods,nodes -o wide
#1712006438
kubectl get pods -owide --all-namespaces
#1712006554
kubectl logs -f voting-app-pod
#1712006578
kubectl get pods -owide --all-namespaces
#1712006701
kubectl logs voting-app-pod
#1712007279
kubectl describe pod voting-app-pod
#1712007442
kubectl logs voting-app-pod
#1712007651
sudo systemctl status kube-apiserver
#1712007658
systemctl status kube-apiserver
#1712007671
kubectl get pods
#1712007691
kubectl get pods -owide allnamespaces
#1712007696
kubectl get pods -owide -allnamespaces
#1712007710
kubectl get pods -owide --all-namespaces
#1712007777
systemctl status kubelet
#1712007909
kubectl logs coredns-76f75df574-cjmx5 -n kube-system
#1712007949
kubectl logs kube-scheduler-master-node -n kube-system
#1712008006
kubectl logs weave-net-66dxj -n kube-system
#1712008042
kubectl logs kube-apiserver-master-node -n kube-system
#1712008266
docker pull fredrikjanssonse/leader-elector:0.6
#1712008438
usermod -aG docker vagrant
#1712008443
sudo usermod -aG docker vagrant
#1712008454
exit
#1711926224
sudo kubeadm init
#1711926312
systemctl enable kubelet.service
#1711926320
sudo systemctl enable kubelet.service
#1711926417
sudo systemctl status containerd
#1711926427
sudo systemctl status kubelet.service
#1711926434
sudo systemctl start kubelet.service
#1711926437
sudo systemctl status kubelet.service
#1711926548
systemctl status containerd
#1711926559
sudo systemctl status kubelet
#1711926567
sudo systemctl start kubelet
#1711926570
sudo systemctl status kubelet
#1711926594
journalctl -xe
#1711926621
sudo /var/lib/kubelet/config.yaml
#1711926744
sudo vim /var/lib/kubelet/config.yaml
#1711926817
sudo su
#1711926994
kubeadm init --apiserver-advertise-address=192.168.200.10  --pod-network-cidr=10.244.0.0/16 --v=5
#1711927018
sudo kubeadm init --apiserver-advertise-address=192.168.200.10  --pod-network-cidr=10.244.0.0/16 --v=5
#1711927071
sudo vim  /etc/containerd/config.toml
#1711927176
systemctl status containerd
#1711927185
systemctl restart containerd
#1711927198
systemctl status containerd
#1711927227
sudo kubeadm init --apiserver-advertise-address=192.168.200.10  --pod-network-cidr=10.244.0.0/16 --v=5
#1712008867
ssh vagrant@192.168.200.11
#1712008890
kubectl logs
#1712008906
kubectl config view
#1712008467
docker pull fredrikjanssonse/leader-elector:0.6
#1712009099
kubectl logs pod voting-app-pod
#1712009116
kubectl logs pods voting-app-pod
#1712009140
kubectl get pods -owide --all-namespaces
#1712009163
kubectl logs pod kube-apiserver-master-node
#1712009196
kubectl logs pod kube-apiserver-master-node -n kube-system
#1712009206
kubectl logs kube-apiserver-master-node -n kube-system
#1712009543
kubectl get componentstatuses
#1712009586
kubectl config view
#1712009637
ip a
#1712009793
telnet 
#1712009797
sudo yum install telnet
#1712009850
telnet 192.168.200.12 6443
#1712010611
kubectl get pods -owide --all-namespaces
#1712010638
kubectl get namespaces
#1712010674
kubectl logs
#1712010700
kubectl logs  pod voting-app-pod
#1712010709
kubectl logs  pod voting-app-pod -n default
#1712010727
kubectl logs voting-app-pod -n default
#1712010780
kubectl logs kube-apiserver-master-node -n kube-system
#1712011118
kubectl logs voting-app-pod -n default
#1712011195
kubectl logs kube-controller-manager-master-node -n k
#1712011230
kubectl get pods -owide --all-namespaces
#1712011264
kubectl logs coredns-76f75df574-cjmx5 -n kube-system
#1712011312
kubectl logs etcd-master-node -n kube-system
#1712011530
kubectl logs kube-apiserver-master-node -n kube-system
#1712011541
kubectl get pods -owide --all-namespaces
#1712011656
kubectl logs -f voting-app-pod -n default
#1712013341
kubectl logs kube-proxy-t7m4r -n kube-system
#1712013520
docker images
#1712013528
docker ps
#1712013829
sudo kubectl logs coredns-76f75df574-cjmx5 -n kube-system
#1712013879
sudo vim /etc/sysctl.conf
#1712013917
sudo sysctl -p
#1712013924
sudo kubectl logs coredns-76f75df574-cjmx5 -n kube-system
#1712013974
netstat -anp | grep 8080
#1712013981
sudo netstat -anp | grep 8080
#1712013989
sudo netstat -anp | grep 6443
#1712014086
sudo systemctl status kubelet
#1712014100
sudo systemctl restart kubelet
#1712014103
sudo systemctl status kubelet
#1712014114
sudo netstat -anp | grep 6443
#1712014146
sudo systemctl status kubelet
#1712014153
sudo systemctl stop kubelet
#1712014156
sudo netstat -anp | grep 6443
#1712014169
sudo systemctl status kubelet
#1712014179
sudo systemctl start kubelet
#1712014184
sudo systemctl status kubeadm
#1712014205
sudo systemctl status kubelet
#1712014219
sudo systemctl start kubelet
#1712014357
tcp6       0      0 :::6443                 :::*                    LISTEN      11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.10:44494    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.10:42216    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.10:44490    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.11:17493    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     10.0.2.15:12186         ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.11:46448    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.10:37898    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.11:59354    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.11:40437    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.11:56926    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.11:56896    ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0 120303 ::1:6443                ::1:35526               ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     10.0.2.15:55441         ESTABLISHED 11323/kube-apiserve 
#1712014357
tcp6       0      0 192.168.200.10:6443     192.168.200.10:44492    ESTABLISHED 11323/kube-apiserve 
#1712014373
sudo netstat -tuln | grep 6443
#1712014418
sudo netstat -tuln
#1712014468
sudo systemctl status kubelet
#1712771830
uptime
#1712771838
sudo netstat -tuln | grep 6443
#1712771904
ip a
#1712772069
sudo systemctl status kubelet
#1712772074
sudo systemctl stop kubelet
#1712772076
sudo systemctl status kubelet
#1712772087
kubectl get nodes
#1712772111
kubectl get pod -owide --all-namespaces
#1712772203
sudo systemctl start kubelet
#1712772206
sudo systemctl status kubelet
#1712772212
kubectl get pod -owide --all-namespaces
#1712772270
kubectl delete pod -n kube-system kube-apiserver-master-node
#1712772279
kubectl get pod -owide --all-namespaces
#1712772342
lsof -i :6443
#1712772359
sudo yum install lsof
#1712772982
yum load-transaction /tmp/yum_save_tx.2024-04-10.18-16.W4UPGi.yumtx
#1712772988
sudo yum load-transaction /tmp/yum_save_tx.2024-04-10.18-16.W4UPGi.yumtx
#1712773000
lsof -i :6443
#1712773052
sudo netstat -tuln | grep 6443
#1712773266
lsof 
#1712773287
sudo lsof  -i ":6443"
#1712773330
sudo lsof  | grep -i ":6443"
#1712773340
sudo lsof  
#1712773347
df -i
#1712773352
df -h
#1712773462
sudo netstat -tuln | grep 6443
#1712773694
vim  /etc/ssh/sshd_config
#1712773773
sudo vim  /etc/ssh/sshd_config
#1712773880
sudo systemctl status sshd
#1712773887
sudo systemctl restart sshd
#1712773901
ip a
#1712773938
sudo netstat -tuln | grep 6443
#1712773953
sudo netstat -tuln 
#1712774016
sudo ip a
#1712774107
sudo vim /etc/sysconfig/network
#1712774156
sudo systemctl restart network
#1712774165
sudo netstat -tuln 
#1712774195
sudu netstat -anp| grep 6443
#1712774201
sudo netstat -anp| grep 6443
#1712774285
sudo kill -9 1997
#1712774355
sudu netstat -anp| grep 6443
#1712774364
sudo netstat -anp| grep 6443
#1712774389
sudo kill -9 4377
#1712774391
sudo netstat -anp| grep 6443
#1712775540
sudo vim /etc/default/grub
#1712775632
sudo update-grub
#1712775656
sudo yum install sudo update-grub
#1712775678
sudo yum install update-grub
#1712775741
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
#1712775763
sudo reboot
#1712790569
kubectl get pods -owide --all-namespaces
#1712790646
kubectl logs -f coredns-76f75df574-j6f98 -n kube-system
#1712790667
kubectl logs -f coredns-76f75df574-sbtdt -n kube-system
#1712790935
update-alternatives --set iptables /usr/sbin/iptables-legacy
#1712790952
sudo update-alternatives --set iptables /usr/sbin/iptables-legacy
#1713302548
top
#1713302560
kubectl get pods -owide --all-namespaces
#1713302575
kubectl get s
#1713302617
kubectl get pods -owide --all-namespaces
#1713302826
kubectl get services -owide --all-namespaces
#1713302917
history | grep proxy
#1713302982
kubectl get pods -n kube-system -l k8s-app=kube-proxy
#1713303001
kubectl get services -owide --all-namespaces
#1713303010
kubectl get pods -owide --all-namespaces
#1713303294
exit
#1713303470
kubectl get nodes
#1713303488
kubectl get pods -owide --all-namespaces
#1713303560
hostname
#1713303563
exit
