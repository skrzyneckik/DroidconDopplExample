//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/mime/TypedInput.java
//

#include "J2ObjC_source.h"
#include "RetrofitMimeTypedInput.h"

@interface RetrofitMimeTypedInput : NSObject

@end

@implementation RetrofitMimeTypedInput

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(mimeType);
  methods[1].selector = @selector(length);
  methods[2].selector = @selector(in);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoIOException;" };
  static const J2ObjcClassInfo _RetrofitMimeTypedInput = { "TypedInput", "retrofit.mime", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitMimeTypedInput;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitMimeTypedInput)
