//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/dao/EventVideoDetails.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails

#if !defined (CoTouchlabDroidconandroidNetworkDaoEventVideoDetails_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails || defined(INCLUDE_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails))
#define CoTouchlabDroidconandroidNetworkDaoEventVideoDetails_

@interface CoTouchlabDroidconandroidNetworkDaoEventVideoDetails : NSObject {
 @public
  NSString *streamLink_;
  NSString *videoLink_;
  NSString *streamArchiveLink_;
  jint streamArchiveStart_;
}

#pragma mark Public

- (instancetype)init;

- (NSString *)getStreamArchiveLink;

- (jint)getStreamArchiveStart;

- (NSString *)getStreamLink;

- (NSString *)getVideoLink;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkDaoEventVideoDetails)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoEventVideoDetails, streamLink_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoEventVideoDetails, videoLink_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoEventVideoDetails, streamArchiveLink_, NSString *)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkDaoEventVideoDetails_init(CoTouchlabDroidconandroidNetworkDaoEventVideoDetails *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoEventVideoDetails *new_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoEventVideoDetails *create_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkDaoEventVideoDetails)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEventVideoDetails")