//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/mime/TypedOutput.java
//

#include "J2ObjC_source.h"
#include "RetrofitMimeTypedOutput.h"

@interface RetrofitMimeTypedOutput : NSObject

@end

@implementation RetrofitMimeTypedOutput

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(fileName);
  methods[1].selector = @selector(mimeType);
  methods[2].selector = @selector(length);
  methods[3].selector = @selector(writeToWithJavaIoOutputStream:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "writeTo", "LJavaIoOutputStream;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _RetrofitMimeTypedOutput = { "TypedOutput", "retrofit.mime", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitMimeTypedOutput;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitMimeTypedOutput)