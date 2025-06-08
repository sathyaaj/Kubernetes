sudo kubeadm reset -f
sudo systemctl stop kubelet
sudo systemctl stop containerd
sudo rm -rf /etc/cni/net.d
sudo rm -rf $HOME/.kube
sudo rm -rf /var/lib/etcd /var/lib/kubelet /etc/kubernetes
sudo systemctl start containerd
