//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/converter/ConversionException.java
//

#include "J2ObjC_source.h"
#include "RetrofitConverterConversionException.h"
#include "java/lang/Exception.h"

@implementation RetrofitConverterConversionException

- (instancetype)initWithNSString:(NSString *)message {
  RetrofitConverterConversionException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)throwable {
  RetrofitConverterConversionException_initWithNSString_withNSException_(self, message, throwable);
  return self;
}

- (instancetype)initWithNSException:(NSException *)throwable {
  RetrofitConverterConversionException_initWithNSException_(self, throwable);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSException:);
  methods[2].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSException;", "LNSException;" };
  static const J2ObjcClassInfo _RetrofitConverterConversionException = { "ConversionException", "retrofit.converter", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitConverterConversionException;
}

@end

void RetrofitConverterConversionException_initWithNSString_(RetrofitConverterConversionException *self, NSString *message) {
  JavaLangException_initWithNSString_(self, message);
}

RetrofitConverterConversionException *new_RetrofitConverterConversionException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(RetrofitConverterConversionException, initWithNSString_, message)
}

RetrofitConverterConversionException *create_RetrofitConverterConversionException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(RetrofitConverterConversionException, initWithNSString_, message)
}

void RetrofitConverterConversionException_initWithNSString_withNSException_(RetrofitConverterConversionException *self, NSString *message, NSException *throwable) {
  JavaLangException_initWithNSString_withNSException_(self, message, throwable);
}

RetrofitConverterConversionException *new_RetrofitConverterConversionException_initWithNSString_withNSException_(NSString *message, NSException *throwable) {
  J2OBJC_NEW_IMPL(RetrofitConverterConversionException, initWithNSString_withNSException_, message, throwable)
}

RetrofitConverterConversionException *create_RetrofitConverterConversionException_initWithNSString_withNSException_(NSString *message, NSException *throwable) {
  J2OBJC_CREATE_IMPL(RetrofitConverterConversionException, initWithNSString_withNSException_, message, throwable)
}

void RetrofitConverterConversionException_initWithNSException_(RetrofitConverterConversionException *self, NSException *throwable) {
  JavaLangException_initWithNSException_(self, throwable);
}

RetrofitConverterConversionException *new_RetrofitConverterConversionException_initWithNSException_(NSException *throwable) {
  J2OBJC_NEW_IMPL(RetrofitConverterConversionException, initWithNSException_, throwable)
}

RetrofitConverterConversionException *create_RetrofitConverterConversionException_initWithNSException_(NSException *throwable) {
  J2OBJC_CREATE_IMPL(RetrofitConverterConversionException, initWithNSException_, throwable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitConverterConversionException)
