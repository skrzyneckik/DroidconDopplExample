//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/ErrorHandler.java
//

#include "J2ObjC_source.h"
#include "RetrofitErrorHandler.h"
#include "RetrofitRetrofitError.h"

@interface RetrofitErrorHandler_$1 : NSObject < RetrofitErrorHandler >

- (NSException *)handleErrorWithRetrofitRetrofitError:(RetrofitRetrofitError *)cause;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitErrorHandler_$1)

__attribute__((unused)) static void RetrofitErrorHandler_$1_init(RetrofitErrorHandler_$1 *self);

__attribute__((unused)) static RetrofitErrorHandler_$1 *new_RetrofitErrorHandler_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitErrorHandler_$1 *create_RetrofitErrorHandler_$1_init();

J2OBJC_INITIALIZED_DEFN(RetrofitErrorHandler)

id<RetrofitErrorHandler> RetrofitErrorHandler_DEFAULT;

@implementation RetrofitErrorHandler

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSException;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(handleErrorWithRetrofitRetrofitError:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "LRetrofitErrorHandler;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "handleError", "LRetrofitRetrofitError;", &RetrofitErrorHandler_DEFAULT };
  static const J2ObjcClassInfo _RetrofitErrorHandler = { "ErrorHandler", "retrofit", ptrTable, methods, fields, 7, 0x609, 1, 1, -1, -1, -1, -1, -1 };
  return &_RetrofitErrorHandler;
}

+ (void)initialize {
  if (self == [RetrofitErrorHandler class]) {
    JreStrongAssignAndConsume(&RetrofitErrorHandler_DEFAULT, new_RetrofitErrorHandler_$1_init());
    J2OBJC_SET_INITIALIZED(RetrofitErrorHandler)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitErrorHandler)

@implementation RetrofitErrorHandler_$1

- (NSException *)handleErrorWithRetrofitRetrofitError:(RetrofitRetrofitError *)cause {
  return cause;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitErrorHandler_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSException;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(handleErrorWithRetrofitRetrofitError:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handleError", "LRetrofitRetrofitError;", "LRetrofitErrorHandler;" };
  static const J2ObjcClassInfo _RetrofitErrorHandler_$1 = { "", "retrofit", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitErrorHandler_$1;
}

@end

void RetrofitErrorHandler_$1_init(RetrofitErrorHandler_$1 *self) {
  NSObject_init(self);
}

RetrofitErrorHandler_$1 *new_RetrofitErrorHandler_$1_init() {
  J2OBJC_NEW_IMPL(RetrofitErrorHandler_$1, init)
}

RetrofitErrorHandler_$1 *create_RetrofitErrorHandler_$1_init() {
  J2OBJC_CREATE_IMPL(RetrofitErrorHandler_$1, init)
}
