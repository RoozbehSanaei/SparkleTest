set -o xtrace
mkdir build
rmdir build
jni_path=/usr/lib/jvm/java-8-openjdk-amd64/include
gcc HelloJNI.c -I $jni_path