//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/client/Defaults.java
//

#include "J2ObjC_source.h"
#include "RetrofitClientDefaults.h"

@interface RetrofitClientDefaults ()

- (instancetype)init;

@end

__attribute__((unused)) static void RetrofitClientDefaults_init(RetrofitClientDefaults *self);

__attribute__((unused)) static RetrofitClientDefaults *new_RetrofitClientDefaults_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitClientDefaults *create_RetrofitClientDefaults_init();

@implementation RetrofitClientDefaults

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitClientDefaults_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CONNECT_TIMEOUT_MILLIS", "I", .constantValue.asInt = RetrofitClientDefaults_CONNECT_TIMEOUT_MILLIS, 0x18, -1, -1, -1, -1 },
    { "READ_TIMEOUT_MILLIS", "I", .constantValue.asInt = RetrofitClientDefaults_READ_TIMEOUT_MILLIS, 0x18, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _RetrofitClientDefaults = { "Defaults", "retrofit.client", NULL, methods, fields, 7, 0x10, 1, 2, -1, -1, -1, -1, -1 };
  return &_RetrofitClientDefaults;
}

@end

void RetrofitClientDefaults_init(RetrofitClientDefaults *self) {
  NSObject_init(self);
}

RetrofitClientDefaults *new_RetrofitClientDefaults_init() {
  J2OBJC_NEW_IMPL(RetrofitClientDefaults, init)
}

RetrofitClientDefaults *create_RetrofitClientDefaults_init() {
  J2OBJC_CREATE_IMPL(RetrofitClientDefaults, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitClientDefaults)
