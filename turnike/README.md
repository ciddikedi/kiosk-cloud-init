Raspberry pi cihazlarda kurulum sırasında otomatik konfigürasyon için gerekli `cloud-init` dosyalarıdır. Disk imajlandıktan sonra `system-boot` diznine dosyalar kopyalanmalıdır. Çalışma `ubuntu-21.04-preinstalled-server-arm64-raspi` üzerinde denenmiştir.

Kurulum sırasında yapılan değişiklikler şu şekildedir;
* Hostname ayarlanır.
* Bölge ve saat dilimi ayarlanır.
* Kullanıcı adı ve parola ayarlanır.
* SSH keyleri eklenir.
* Kurulu paketler yükseltilir.
* Docker ve Compose kurulur.

Ayrıca `config.txt` içerisinde RTC modülünü aktif eden parametreler bulunmaktadır.