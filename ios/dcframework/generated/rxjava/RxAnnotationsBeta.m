//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/annotations/Beta.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxAnnotationsBeta.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface RxAnnotationsBeta : NSObject

@end

__attribute__((unused)) static IOSObjectArray *RxAnnotationsBeta__Annotations$0();

@implementation RxAnnotationsBeta

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&RxAnnotationsBeta__Annotations$0 };
  static const J2ObjcClassInfo _RxAnnotationsBeta = { "Beta", "rx.annotations", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_RxAnnotationsBeta;
}

@end

IOSObjectArray *RxAnnotationsBeta__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, CONSTRUCTOR), JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:5 type:NSObject_class_()]), create_JavaLangAnnotationDocumented() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxAnnotationsBeta)
