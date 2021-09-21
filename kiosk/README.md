Ubuntu kurulumunu otomatik hale getiren `cloud-init` dosyalarıdır. Kurulumun otomatik gerçekleşmesi için dosyalar bir web sunucuda yayınlanmalı ve Ubuntu kurulumunda boot parametrelerine `autoinstall ds=nocloud-net;s=http://SUNUCUADRESI/` eklenmelidir. Bu parametreyi içeren bir imaj üretmek mümkündür.

Kurulum sırasında yapılan değişiklikler şu şekildedir;
* Kullanıcı adı ve parola ayarlanır.
* SSH keyleri eklenir.