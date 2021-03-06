//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/errorcontrol/NetworkException.java
//

#include "CoTouchlabAndroidThreadingErrorcontrolNetworkException.h"
#include "CoTouchlabAndroidThreadingErrorcontrolSoftException.h"
#include "J2ObjC_source.h"

@implementation CoTouchlabAndroidThreadingErrorcontrolNetworkException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingErrorcontrolNetworkException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_withNSException_(self, message, cause);
  return self;
}

- (instancetype)initWithNSException:(NSException *)cause {
  CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withNSException:);
  methods[3].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSException;", "LNSException;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingErrorcontrolNetworkException = { "NetworkException", "co.touchlab.android.threading.errorcontrol", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingErrorcontrolNetworkException;
}

@end

void CoTouchlabAndroidThreadingErrorcontrolNetworkException_init(CoTouchlabAndroidThreadingErrorcontrolNetworkException *self) {
  CoTouchlabAndroidThreadingErrorcontrolSoftException_init(self);
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *new_CoTouchlabAndroidThreadingErrorcontrolNetworkException_init() {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, init)
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *create_CoTouchlabAndroidThreadingErrorcontrolNetworkException_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, init)
}

void CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_(CoTouchlabAndroidThreadingErrorcontrolNetworkException *self, NSString *message) {
  CoTouchlabAndroidThreadingErrorcontrolSoftException_initWithNSString_(self, message);
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *new_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, initWithNSString_, message)
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *create_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, initWithNSString_, message)
}

void CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_withNSException_(CoTouchlabAndroidThreadingErrorcontrolNetworkException *self, NSString *message, NSException *cause) {
  CoTouchlabAndroidThreadingErrorcontrolSoftException_initWithNSString_withNSException_(self, message, cause);
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *new_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, initWithNSString_withNSException_, message, cause)
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *create_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, initWithNSString_withNSException_, message, cause)
}

void CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSException_(CoTouchlabAndroidThreadingErrorcontrolNetworkException *self, NSException *cause) {
  CoTouchlabAndroidThreadingErrorcontrolSoftException_initWithNSException_(self, cause);
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *new_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSException_(NSException *cause) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, initWithNSException_, cause)
}

CoTouchlabAndroidThreadingErrorcontrolNetworkException *create_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSException_(NSException *cause) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingErrorcontrolNetworkException, initWithNSException_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingErrorcontrolNetworkException)
