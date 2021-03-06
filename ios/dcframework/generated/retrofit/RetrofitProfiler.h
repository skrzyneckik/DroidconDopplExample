//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/Profiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitProfiler")
#ifdef RESTRICT_RetrofitProfiler
#define INCLUDE_ALL_RetrofitProfiler 0
#else
#define INCLUDE_ALL_RetrofitProfiler 1
#endif
#undef RESTRICT_RetrofitProfiler

#if !defined (RetrofitProfiler_) && (INCLUDE_ALL_RetrofitProfiler || defined(INCLUDE_RetrofitProfiler))
#define RetrofitProfiler_

@class RetrofitProfiler_RequestInformation;

@protocol RetrofitProfiler < JavaObject >

- (id)beforeCall;

- (void)afterCallWithRetrofitProfiler_RequestInformation:(RetrofitProfiler_RequestInformation *)requestInfo
                                                withLong:(jlong)elapsedTime
                                                 withInt:(jint)statusCode
                                                  withId:(id)beforeCallData;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitProfiler)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitProfiler)

#endif

#if !defined (RetrofitProfiler_RequestInformation_) && (INCLUDE_ALL_RetrofitProfiler || defined(INCLUDE_RetrofitProfiler_RequestInformation))
#define RetrofitProfiler_RequestInformation_

@interface RetrofitProfiler_RequestInformation : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)method
                    withNSString:(NSString *)baseUrl
                    withNSString:(NSString *)relativePath
                        withLong:(jlong)contentLength
                    withNSString:(NSString *)contentType;

- (NSString *)getBaseUrl;

- (jlong)getContentLength;

- (NSString *)getContentType;

- (NSString *)getMethod;

- (NSString *)getRelativePath;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitProfiler_RequestInformation)

FOUNDATION_EXPORT void RetrofitProfiler_RequestInformation_initWithNSString_withNSString_withNSString_withLong_withNSString_(RetrofitProfiler_RequestInformation *self, NSString *method, NSString *baseUrl, NSString *relativePath, jlong contentLength, NSString *contentType);

FOUNDATION_EXPORT RetrofitProfiler_RequestInformation *new_RetrofitProfiler_RequestInformation_initWithNSString_withNSString_withNSString_withLong_withNSString_(NSString *method, NSString *baseUrl, NSString *relativePath, jlong contentLength, NSString *contentType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitProfiler_RequestInformation *create_RetrofitProfiler_RequestInformation_initWithNSString_withNSString_withNSString_withLong_withNSString_(NSString *method, NSString *baseUrl, NSString *relativePath, jlong contentLength, NSString *contentType);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitProfiler_RequestInformation)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitProfiler")
