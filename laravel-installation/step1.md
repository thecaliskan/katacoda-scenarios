Laravel'e başlamanın mümkün olduğunca kolay olmasını istiyoruz. 
Kendi bilgisayarınızda bir Laravel projesi geliştirmek ve 
çalıştırmak için çeşitli seçenekler vardır. Eğer daha sonra 
bu seçenekleri keşfetmek isteyen olsa da biz en kolay çözümü inceleyeceğiz.
Laravel Sail'i sunar. Sail laravel projenizi Docker kullanarak çalıştırmak için yerleşik bir çözüm.

## Docker Kurulumu

APT Paket dizinini güncelleyin.

`sudo apt-get update`{{execute}}
(Bu komutu çalıştırmak için lütfen komutun üzerine basın.)

APT ile depo kullanımına izin vermek için paketleri yükleyin.

`sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common`{{execute}}

Docker'ın resmi GPG anahtarını ekleyin.

`curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -`{{execute}}


Kararlı(stable) depoyu kurmak için aşağıdaki komutu kullanın.

`sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"`{{execute}}

APT Paket dizinini tekrar güncelleyin.

`sudo apt-get update`{{execute}}

Docker Engine ve containerd'nin en son sürümünü yükleyin.

`sudo apt-get install -y docker-ce docker-ce-cli containerd.io`{{execute}}

"hello-world" paketini çalıştırarak Docker Engine'in doğru şekilde kurulduğunu doğrulayın.

`sudo docker run hello-world`{{execute}}