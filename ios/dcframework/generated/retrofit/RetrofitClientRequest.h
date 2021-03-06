//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/client/Request.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitClientRequest")
#ifdef RESTRICT_RetrofitClientRequest
#define INCLUDE_ALL_RetrofitClientRequest 0
#else
#define INCLUDE_ALL_RetrofitClientRequest 1
#endif
#undef RESTRICT_RetrofitClientRequest

#if !defined (RetrofitClientRequest_) && (INCLUDE_ALL_RetrofitClientRequest || defined(INCLUDE_RetrofitClientRequest))
#define RetrofitClientRequest_

@protocol JavaUtilList;
@protocol RetrofitMimeTypedOutput;

@interface RetrofitClientRequest : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)method
                    withNSString:(NSString *)url
                withJavaUtilList:(id<JavaUtilList>)headers
     withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)body;

- (id<RetrofitMimeTypedOutput>)getBody;

- (id<JavaUtilList>)getHeaders;

- (NSString *)getMethod;

- (NSString *)getUrl;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitClientRequest)

FOUNDATION_EXPORT void RetrofitClientRequest_initWithNSString_withNSString_withJavaUtilList_withRetrofitMimeTypedOutput_(RetrofitClientRequest *self, NSString *method, NSString *url, id<JavaUtilList> headers, id<RetrofitMimeTypedOutput> body);

FOUNDATION_EXPORT RetrofitClientRequest *new_RetrofitClientRequest_initWithNSString_withNSString_withJavaUtilList_withRetrofitMimeTypedOutput_(NSString *method, NSString *url, id<JavaUtilList> headers, id<RetrofitMimeTypedOutput> body) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitClientRequest *create_RetrofitClientRequest_initWithNSString_withNSString_withJavaUtilList_withRetrofitMimeTypedOutput_(NSString *method, NSString *url, id<JavaUtilList> headers, id<RetrofitMimeTypedOutput> body);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitClientRequest)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitClientRequest")
