# Pritunl VPN Installation Playbook
This is a collection of playbook for pritunl VPN server installation.

## **Prerequisites**
Have `ansible` installed in your local machine.

## **Dependencies**

### **Remote Server**
- python3
- python3-devel
- pip3

## **Required Vars File**
1. Create vars file under `host_vars` inside your `hosts inventory` dir.<br>e.g: `inventories/dev/hosts`

## **Execution Guide**

### Step 1
- Pritunl Server Installation
```
ansible-playbook playbooks/pritunl/main.yml -i inventories/dev -e 'HOSTS=dev-vm-pritunl' -t install
```

### Step 2
- Pritunl get `Default Password`
```
ansible-playbook playbooks/pritunl/main.yml -i inventories/dev -e 'HOSTS=dev-pritunl' -t config
```

Please replace `inventories/dev` and `HOSTS` according to your environment.
