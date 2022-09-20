findstr /si pass *.xml *.doc *.txt *.xls
ls -R | select-string -ErrorAction SilentlyContinue -Pattern password