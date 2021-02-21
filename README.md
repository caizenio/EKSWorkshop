# EKSWorkshop

This is the automation of the different parts for https://eksworkshop.com

1. Install the Kubernetes tools 
./eksworkshop_install_kubernetes_tools.sh 

2. Update the IAM user policy/role
./eksworkshop_update_iam.sh 

3. Install kms
./eksworkshop_create_kms_cmk.sh  

4. Install ssh keypair
./eksworkshop_sshkey.sh 

5. Install eksctl
./eksworkshop_install_eksctl.sh 

6. Increase disk size
./eksworkshop_increase_disksize_c9.sh

7. Create the cluster
https://www.eksworkshop.com/030_eksctl/launcheks/#create-an-eks-cluster

8. Set the cluster credentials and configmap
./eksworkshop_eksctl_setcred_configmap.sh 
