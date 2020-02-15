# !/usr/bin/bash
# Otomatik Bilgisayar Kapatma Komut Dosyası - Auto Computer Shutdown Script
# Pardus İçin Oluşturulan Komut Dosyası - Script Created For Pardus - https://www.github.com/007basaran

# İşlemler - Actions 

echo "Bilgisayar kapatıcıyı programlamak için 1 sayısını yazıp enter tuşuna basın. "
echo "Bilgisayar kapatıcıyı durdurmak için 2 sayısını yazıp enter tuşuna basın. "
echo "Lütfen yapmak istediğiniz işlemi seçiniz : "
read islem

if [ "$islem" == "1" ]; then
    echo "Bilgisayar saat kaçta kapatılsın, örneğin 15:25 yazabilirsiniz." 
    read kvs

    saat=${kvs:0:2}
    dakika=${kvs:3:4}

    sudo shutdown -h $saat":"$dakika
    echo -e "\e[42mKapatma görevi başlatıldı, iptal etmek için programı yeniden çalıştırıp 2 seçeneğini seçebilirsiniz.\e[0m"

else if [ "$islem" == "2" ]; then 

    sudo shutdown -c
    echo -e "\e[31mTüm kapatma görevleri devre dışı bırakıldı.\e[0m"

else 
    echo -e "\e[31mGeçerli bir seçim yapmadınız, lütfen tekrar deneyin.\e[0m"

fi
fi