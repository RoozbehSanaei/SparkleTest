set -o xtrace
mkdir build
rmdir build
jni_path=/usr/lib/jvm/java-8-oracle/include
jni_md_path=/usr/lib/jvm/java-8-oracle/include/linux
javac HelloJNI.java
javah HelloJNI
gcc -I $jni_path -I $jni_md_path HelloJNI.c -shared -o hello.so
java HelloJNI