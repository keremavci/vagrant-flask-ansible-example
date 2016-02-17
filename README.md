# Flask Project Deploy with Vagrant and Ansible 


## Requirements
* Vagrant
* Ansible

## What do you start this example project?
* Checkout this project
* Run the following from project directory

        $ vagrant up

Open browser and enter 192.168.33.100:5000 as url.


## Change Default Configuration

#### Change Default IP of Virtual Machine
The project will run 192.168.33.100 ip address as default.
You can change it in Vagranfile if you need. However don't forget change ip address as same in hosts file as you can see it in ansible directory.

#### Change Gunicorn Listen Port
You can change Gunicorn listen to the ip and port from listen_addr and listen_port variables that defined in webserver.yml file.you can edit listen_addr and listen port variable in webserver.yml file in ansible directory.


## Gereklilikler
* Vagrant
* Ansible

## Projeyi Nasıl Çalıştırabilirsiniz?
* Projeyi kendi bilgisayarınıza alın
* Proje dizininde aşağıdaki komutu çalıştırın

        $ vagrant up

Bilgisayarınızın tarayıcısından 192.168.33.100:5000 adresini girin.

## Varsayılan Konfigürasyonu Değiştirme

#### Sanal Makinanın IP Adresini Değiştirme
Proje varsayılan olarak 192.168.33.100 adresinde çalışmaktadır.
Vagrantfile dosyasından sanal makinanın ipsini değiştirebilirsiniz.
Ancak bu durumda ansible klasörü içerisindeki hosts dosyasındada aynı değişikliği yapmanız gerekmektedir.


#### Gunicorn Sunucunun Portunu Değiştirme ####
Gunicorn dinlediği ip adresi ve portu değiştirmek için webserver.yml dosyasında listen_addr ve listen_port değişkenlerini değiştirebilirsiniz.