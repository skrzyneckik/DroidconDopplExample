//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/build/generated/source/apt/main/co/touchlab/droidconandroid/data/staff/EventAttendee$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration")
#ifdef RESTRICT_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration
#define INCLUDE_ALL_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration

#if !defined (CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_) && (INCLUDE_ALL_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration || defined(INCLUDE_CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration))
#define CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabDroidconandroidDataStaffEventAttendee;
@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangLong;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data;

- (CoTouchlabDroidconandroidDataStaffEventAttendee *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangLong *)extractIdWithId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)d1
                        withId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabDroidconandroidDataStaffEventAttendee *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration, instance, CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration *)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_init(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration *new_CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration *create_CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration)

@compatibility_alias CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration;

#endif

#if !defined (CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration || defined(INCLUDE_CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields))
#define CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum) {
  CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum_id = 0,
  CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum_event = 1,
  CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum_userAccount = 2,
  CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum_startDate = 3,
  CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum_endDate = 4,
  CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_Enum_uuid = 5,
};

@interface CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_values_[];

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields, id)

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_get_event();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields, event)

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_get_userAccount();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields, userAccount)

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_get_startDate();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields, startDate)

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_get_endDate();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields, endDate)

inline CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_get_uuid();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields, uuid)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidDataStaffEventAttendee_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidDataStaffEventAttendee$Configuration")