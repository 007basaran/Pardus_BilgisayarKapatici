# Pardus Bilgisayar Kapatıcı
Otomatik bilgisayar kapatıcı, zamanlayıcı, istediğiniz saati belirleyin, saat geldiğinde bilgisayar kendini kapatsın. Örneğin gece film izlemek istiyorsunuz, fakat siz uykuya dalarsanız bilgisayarınız çalışmaya devam eder, bu basit komut dosyasını kurarak bilgisayarın istediğiniz saatte kapanması için, bilgisayarı programlayabilirsiniz, aynı şekilde sunucu için de geçerlidir.

# Kurulum Nasıl Yapılır ? 

Uçbirim sistemini açıp, kodları sırasıyla uygulayın : 

cd /home/$USER
sudo apt-get update -y
sudo apt-get install git -y
git clone https://github.com/007basaran/Pardus_BilgisayarKapatici.git
cd Pardus_BilgisayarKapatici
chmod +x otopardus.sh

Ya da tek seferlik bir kodla tüm işlemleri tamamlamak için bu kodu uygulayın : 

cd /home/$USER && sudo rm -rf Pardus_BilgisayarKapatici && sudo apt-get update -y && sudo apt-get install git -y && git clone https://github.com/007basaran/Pardus_BilgisayarKapatici.git && cd /home/$USER/Pardus_BilgisayarKapatici && sudo chmod +x otopardus.sh

# Nasıl Kullanılır ? 

Kullanmak istediğinizde Uçbirim sisteminizi açıp, programı bu kodla çalıştırabilirsiniz : 

sudo /home/$USER/Pardus_BilgisayarKapatici/otopardus.sh

Bu kodu yazdığınızda program çalışır ve karşınıza şu mesajlar gelir : 

Bilgisayar kapatıcıyı programlamak için 1 sayısını yazıp enter tuşuna basın. 
Bilgisayar kapatıcıyı durdurmak için 2 sayısını yazıp enter tuşuna basın. 
Lütfen yapmak istediğiniz işlemi seçiniz :

Bilgisayar kapatmayı programlamak için 1 yazıp enter tuşuna basabilirsiniz, daha sonra size saat sorar, burada ise 24:00 saat zaman dilimi geçerlidir, örneğin saat öğleden sonra 3'de kapansın isterseniz 15:00 yazmanız gerekir, yazdıktan sonra enter tuşuna basın şöyle bir mesaj alırsınız :  Kapatma görevi başlatıldı, iptal etmek için programı yeniden çalıştırıp 2 seçeneğini seçebilirsiniz.

Eğer zamanlamadan vazgeçtiyseniz, zamanlamayı ve oto kapatıcı programı durdurabilirsiniz, bunun için yine aşağıdaki kodla programı çalıştırın.

sudo /home/$USER/Pardus_BilgisayarKapatici/otopardus.sh

Bu sefer 2 yazıp enter tuşuna basın, zamanlayıcı otomatik olarak duracak ve size şöyle bir uyarı gelecektir : Tüm kapatma görevleri devre dışı bırakıldı.

İyi çalışmalar.
