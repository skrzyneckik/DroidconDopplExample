//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/EventBus-doppl/EventBus/src/main/java/de/greenrobot/event/util/HasExecutionScope.java
//

#include "DeGreenrobotEventUtilHasExecutionScope.h"
#include "J2ObjC_source.h"

@interface DeGreenrobotEventUtilHasExecutionScope : NSObject

@end

@implementation DeGreenrobotEventUtilHasExecutionScope

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getExecutionScope);
  methods[1].selector = @selector(setExecutionScopeWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setExecutionScope", "LNSObject;" };
  static const J2ObjcClassInfo _DeGreenrobotEventUtilHasExecutionScope = { "HasExecutionScope", "de.greenrobot.event.util", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_DeGreenrobotEventUtilHasExecutionScope;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DeGreenrobotEventUtilHasExecutionScope)
