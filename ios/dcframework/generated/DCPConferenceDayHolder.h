//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/presenter/ConferenceDayHolder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCPConferenceDayHolder")
#ifdef RESTRICT_DCPConferenceDayHolder
#define INCLUDE_ALL_DCPConferenceDayHolder 0
#else
#define INCLUDE_ALL_DCPConferenceDayHolder 1
#endif
#undef RESTRICT_DCPConferenceDayHolder

#if !defined (DCPConferenceDayHolder_) && (INCLUDE_ALL_DCPConferenceDayHolder || defined(INCLUDE_DCPConferenceDayHolder))
#define DCPConferenceDayHolder_

@class IOSObjectArray;

@interface DCPConferenceDayHolder : NSObject {
 @public
  NSString *dayString_;
  IOSObjectArray *hourHolders_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)dayString
   withDCPScheduleBlockHourArray:(IOSObjectArray *)hourHolders;

@end

J2OBJC_EMPTY_STATIC_INIT(DCPConferenceDayHolder)

J2OBJC_FIELD_SETTER(DCPConferenceDayHolder, dayString_, NSString *)
J2OBJC_FIELD_SETTER(DCPConferenceDayHolder, hourHolders_, IOSObjectArray *)

FOUNDATION_EXPORT void DCPConferenceDayHolder_initWithNSString_withDCPScheduleBlockHourArray_(DCPConferenceDayHolder *self, NSString *dayString, IOSObjectArray *hourHolders);

FOUNDATION_EXPORT DCPConferenceDayHolder *new_DCPConferenceDayHolder_initWithNSString_withDCPScheduleBlockHourArray_(NSString *dayString, IOSObjectArray *hourHolders) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCPConferenceDayHolder *create_DCPConferenceDayHolder_initWithNSString_withDCPScheduleBlockHourArray_(NSString *dayString, IOSObjectArray *hourHolders);

J2OBJC_TYPE_LITERAL_HEADER(DCPConferenceDayHolder)

@compatibility_alias CoTouchlabDroidconandroidPresenterConferenceDayHolder DCPConferenceDayHolder;

#endif

#pragma pop_macro("INCLUDE_ALL_DCPConferenceDayHolder")
