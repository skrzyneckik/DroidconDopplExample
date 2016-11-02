//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/Endpoints.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitEndpoints")
#ifdef RESTRICT_RetrofitEndpoints
#define INCLUDE_ALL_RetrofitEndpoints 0
#else
#define INCLUDE_ALL_RetrofitEndpoints 1
#endif
#undef RESTRICT_RetrofitEndpoints

#if !defined (RetrofitEndpoints_) && (INCLUDE_ALL_RetrofitEndpoints || defined(INCLUDE_RetrofitEndpoints))
#define RetrofitEndpoints_

@protocol RetrofitEndpoint;

@interface RetrofitEndpoints : NSObject

#pragma mark Public

+ (id<RetrofitEndpoint>)newFixedEndpointWithNSString:(NSString *)url OBJC_METHOD_FAMILY_NONE;

+ (id<RetrofitEndpoint>)newFixedEndpointWithNSString:(NSString *)url
                                        withNSString:(NSString *)name OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitEndpoints)

FOUNDATION_EXPORT id<RetrofitEndpoint> RetrofitEndpoints_newFixedEndpointWithNSString_(NSString *url);

FOUNDATION_EXPORT id<RetrofitEndpoint> RetrofitEndpoints_newFixedEndpointWithNSString_withNSString_(NSString *url, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitEndpoints)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitEndpoints")