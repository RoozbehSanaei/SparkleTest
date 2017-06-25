set -o xtrace
mkdir build
rmdir build
gcc HelloJNI.c -I $jni_path