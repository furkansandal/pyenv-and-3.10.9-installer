# Python 3.10.9 ve Pyenv Otomatik Kurulum Scripti

Bu proje, Linux sistemlerde Pyenv aracını kullanarak Python 3.10.9 sürümünü otomatik olarak yükleyen ve gerekli ortam ayarlarını yapan bir Bash scriptidir.

## Kurulum ve Kullanım

Aşağıdaki komutları terminalinizde çalıştırarak hızlıca kurulum yapabilirsiniz:

```bash
git clone https://github.com/furkansandal/pyenv-and-3.10.9-installer.git
cd pyenv-and-3.10.9-installer
chmod +x script.sh
./script.sh
python --version
```

Başarılı bir kurulum sonrası `Python 3.10.9` çıktısını göreceksiniz.

## Yaptığı İşlemler

- Paket listesini günceller.
- Python 3.10 mevcut değilse gerekli paketleri yükler.
- Python derlemesi için gerekli bağımlılıkları yükler.
- Pyenv kurulumunu gerçekleştirir.
- Python 3.10.9 sürümünü Pyenv kullanarak indirir ve kurar.
- Yerel ortamda Python versiyonunu etkinleştirir.

## Gereksinimler

- Ubuntu veya Debian tabanlı Linux dağıtımı
- Root yetkileri veya sudo erişimi

## Lisans

Bu proje MIT Lisansı altında lisanslanmıştır. Daha fazla bilgi için `LICENSE` dosyasına bakınız.
