//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/data/staff/EventAttendee.java
//

#include "CoTouchlabDroidconandroidDataStaffEventAttendee.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "DCDEvent.h"
#include "DCDUserAccount.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$6();

@implementation CoTouchlabDroidconandroidDataStaffEventAttendee

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidDataStaffEventAttendee_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(id__);
  RELEASE_(event_);
  RELEASE_(userAccount_);
  RELEASE_(startDate_);
  RELEASE_(endDate_);
  RELEASE_(uuid_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "LJavaLangLong;", .constantValue.asLong = 0, 0x1, 0, -1, -1, 1 },
    { "event_", "LDCDEvent;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 2 },
    { "userAccount_", "LDCDUserAccount;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 3 },
    { "startDate_", "LJavaLangLong;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 4 },
    { "endDate_", "LJavaLangLong;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 5 },
    { "uuid_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 6 },
  };
  static const void *ptrTable[] = { "id", (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$0, (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$1, (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$2, (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$3, (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$4, (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$5, (void *)&CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$6 };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidDataStaffEventAttendee = { "EventAttendee", "co.touchlab.droidconandroid.data.staff", ptrTable, methods, fields, 7, 0x1, 1, 6, -1, -1, -1, -1, 7 };
  return &_CoTouchlabDroidconandroidDataStaffEventAttendee;
}

@end

void CoTouchlabDroidconandroidDataStaffEventAttendee_init(CoTouchlabDroidconandroidDataStaffEventAttendee *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidDataStaffEventAttendee *new_CoTouchlabDroidconandroidDataStaffEventAttendee_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidDataStaffEventAttendee, init)
}

CoTouchlabDroidconandroidDataStaffEventAttendee *create_CoTouchlabDroidconandroidDataStaffEventAttendee_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidDataStaffEventAttendee, init)
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, true, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(false, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", true, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(false, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", true, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidDataStaffEventAttendee)
