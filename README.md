### poco windows下 编译
- OpenSSL下载安装即可 下载地址： http://slproweb.com/download/Win64OpenSSL-3_0_5.exe
- postgresql 在安装目录下有对应的头文件和lib库
- MySQL 在安装目录下有对应的头文件和lib库
```asm
mkdir cmake_win64
cd cmake_win64
cmake .. -DOPENSSL_ROOT_DIR=D:/cpplib/OpenSSL-3 -DOPENSSL_INCLUDE_DIR=D:/cpplib/OpenSSL-3/include  -DENABLE_DATA_MYSQL=1 -DMYSQL_INCLUDE_DIR=D:/cpplib/MySQL5764 -DMYSQL_LIBRARY=D:/cpplib/MySQL5764/lib/libmysql.lib -DENABLE_DATA_POSTGRESQL=1 -DPostgreSQL_LIBRARY=D:/cpplib/postgresql/lib/libpq.lib -DPostgreSQL_INCLUDE_DIR=D:/cpplib/postgresql/include

``` 