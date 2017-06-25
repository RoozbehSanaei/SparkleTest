/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.8
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */


public class Vector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected Vector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Vector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        exampleJNI.delete_Vector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void set_doubleArray(double[] doubleArray) {
    exampleJNI.Vector_set_doubleArray(swigCPtr, this, doubleArray);
  }

  public void get_doubleArray(double[] doubleArray) {
    exampleJNI.Vector_get_doubleArray(swigCPtr, this, doubleArray);
  }

  public Vector() {
    this(exampleJNI.new_Vector(), true);
  }

}