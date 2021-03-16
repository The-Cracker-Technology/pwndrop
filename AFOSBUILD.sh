rm -rf /opt/ANDRAX/pwndrop/*

make

cp -Rf build/* /opt/ANDRAX/pwndrop/

strip /opt/ANDRAX/pwndrop/pwndrop

chmod 755 /opt/ANDRAX/pwndrop/pwndrop
