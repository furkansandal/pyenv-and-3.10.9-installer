# Python 3.10.9 ve Pyenv Otomatik Kurulum Scripti

Bu script Linux sistemlerde Pyenv aracını kullanarak Python 3.10.9 sürümünü yükler ve ortam ayarlarını otomatik olarak yapar.

## Kullanım

```bash
chmod +x script.sh
./script.sh
```

## Yaptığı İşlemler

- Paket listesini günceller.
- Python 3.10 mevcut değilse gerekli paketleri yükler.
- Python'un derlenmesi için gerekli bağımlılıkları yükler.
- Pyenv'i kurar.
- Python 3.10.9 sürümünü indirir ve yükler.
- Pyenv ortamını yerel olarak ayarlar ve versiyon bilgisini kontrol eder.

## Gereksinimler

- Root yetkileriyle veya sudo kullanımıyla çalıştırılmalıdır.
- Ubuntu veya Debian tabanlı Linux dağıtımı önerilir.
