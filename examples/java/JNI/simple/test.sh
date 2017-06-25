set -o xtrace
mkdir build
jni_path=/usr/lib/jvm/java-8-oracle/include
jni_md_path=/usr/lib/jvm/java-8-oracle/include/linux
javac build/HelloJNI.java
javah build/HelloJNI
gcc -I $jni_path -I $jni_md_path HelloJNI.c -shared -o hello.so
java HelloJNI
rmdir build
