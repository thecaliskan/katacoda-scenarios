Laravel Sail, Laravel'in varsayılan Docker konfigürasyonu ile etkileşim için hafif 
bir komut satırı arayüzüdür. Sail, önceden Docker deneyimi gerektirmeden PHP, MySQL 
ve Redis kullanarak bir Laravel uygulaması oluşturmak için harika bir başlangıç 
noktası sağlar.

## Laravel Kurulumu

Yeni bir Laravel projesi oluşturmak için basit bir terminal komutu kullanabilirsiniz.
Örneğin, "example-app" adlı bir dizinde yeni bir Laravel uygulaması oluşturmak için,
terminalinizde aşağıdaki komutu çalıştırabilirsiniz:

`curl -s https://laravel.build/example-app | bash`{{execute}}

Elbette, bu URL'deki "example-app"i istediğiniz herhangi bir şeye değiştirebilirsiniz. 
Laravel uygulamasının dizini, komutu çalıştırdığınız dizin içinde oluşturulacaktır.


Proje oluşturulduktan sonra uygulama dizinine gidebilir ve Laravel Sail'i 
başlatabilirsiniz. Laravel Sail, Laravel'in varsayılan Docker yapılandırmasıyla 
etkileşim için basit bir komut satırı arayüzü sağlar.

`cd example-app`{{execute}}

Sail up komutunu ilk çalıştırdığınızda, Sail'in uygulama konteynerleri makinenize kurulacaktır. 
Bu birkaç dakika sürebilir. Endişelenmeyin, sonraki Sail başlatma girişimleri çok daha hızlı olacaktır.

`./vendor/bin/sail up -d`{{execute}}

