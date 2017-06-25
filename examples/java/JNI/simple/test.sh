set -o xtrace
mkdir build
rmdir build
jni_path=/usr/lib/jvm/java-8-oracle/include
gcc -I $jni_path HelloJNI.c 