copy zipbooks.ini books.ini
copy user.ini backup.user.ini
copy original.user.ini user.ini
jar cfm0 flands.jar MANIFEST.MF flands/*.class
java Pack z JaFL.zip
copy JaFL.zip BigJaFL.zip
jar uf0 BigJaFL.zip illus?.zip
copy dirbooks.ini books.ini
copy backup.user.ini user.ini
