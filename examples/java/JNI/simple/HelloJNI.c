#include <jni.h>
#include <stdio.h>
#include "build/HelloJNI.h"
 
// Implementation of native method sayHello() of HelloJNI class
JNIEXPORT void JNICALL Java_HelloJNI_sayHello(JNIEnv *env, jobject thisObj) {
   printf("\nHello World!\n\n");
   return;
}