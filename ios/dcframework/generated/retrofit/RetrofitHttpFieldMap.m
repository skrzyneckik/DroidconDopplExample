//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/FieldMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpFieldMap.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpFieldMap__Annotations$0();

@implementation RetrofitHttpFieldMap

@synthesize encodeNames = encodeNames_;
@synthesize encodeValues = encodeValues_;

+ (jboolean)encodeNamesDefault {
  return true;
}

+ (jboolean)encodeValuesDefault {
  return true;
}

- (IOSClass *)annotationType {
  return RetrofitHttpFieldMap_class_();
}

- (NSString *)description {
  return @"@retrofit.http.FieldMap()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(encodeNames);
  methods[1].selector = @selector(encodeValues);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&RetrofitHttpFieldMap__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpFieldMap = { "FieldMap", "retrofit.http", ptrTable, methods, NULL, 7, 0x2609, 2, 0, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpFieldMap;
}

@end

id<RetrofitHttpFieldMap> create_RetrofitHttpFieldMap(jboolean encodeNames, jboolean encodeValues) {
  RetrofitHttpFieldMap *self = AUTORELEASE([[RetrofitHttpFieldMap alloc] init]);
  self->encodeNames_ = encodeNames;
  self->encodeValues_ = encodeValues;
  return self;
}

IOSObjectArray *RetrofitHttpFieldMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpFieldMap)
