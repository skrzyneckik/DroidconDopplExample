//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/NetworkErrorHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkNetworkErrorHandler
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkNetworkErrorHandler
#ifdef INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException
#define INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException 1
#endif

#if !defined (CoTouchlabDroidconandroidNetworkNetworkErrorHandler_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler || defined(INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler))
#define CoTouchlabDroidconandroidNetworkNetworkErrorHandler_

#define RESTRICT_RetrofitErrorHandler 1
#define INCLUDE_RetrofitErrorHandler 1
#include "RetrofitErrorHandler.h"

@class CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException;
@class RetrofitClientResponse;
@class RetrofitRetrofitError;

@interface CoTouchlabDroidconandroidNetworkNetworkErrorHandler : NSObject < RetrofitErrorHandler >

#pragma mark Public

- (instancetype)init;

- (NSException *)handleErrorWithRetrofitRetrofitError:(RetrofitRetrofitError *)cause;

#pragma mark Protected

- (CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *)parseResponseWithRetrofitClientResponse:(RetrofitClientResponse *)response;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkNetworkErrorHandler)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_init(CoTouchlabDroidconandroidNetworkNetworkErrorHandler *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkNetworkErrorHandler)

#endif

#if !defined (CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler || defined(INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException))
#define CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)detailMessage;

- (instancetype)initWithNSString:(NSString *)detailMessage
                 withNSException:(NSException *)throwable;

- (instancetype)initWithNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_init(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_init();

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSString_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *self, NSString *detailMessage);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSString_(NSString *detailMessage) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSString_(NSString *detailMessage);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSString_withNSException_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *self, NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSException_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *self, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException_initWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NetworkException)

#endif

#if !defined (CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler || defined(INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException))
#define CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)detailMessage;

- (instancetype)initWithNSString:(NSString *)detailMessage
                 withNSException:(NSException *)throwable;

- (instancetype)initWithNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_init(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_init();

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSString_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *self, NSString *detailMessage);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSString_(NSString *detailMessage) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSString_(NSString *detailMessage);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSString_withNSException_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *self, NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSException_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *self, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException_initWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException)

#endif

#if !defined (CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler || defined(INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException))
#define CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException_

@interface CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException : CoTouchlabDroidconandroidNetworkNetworkErrorHandler_ResponseException

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException_init(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_NotFoundException)

#endif

#if !defined (CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler || defined(INCLUDE_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException))
#define CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)detailMessage;

- (instancetype)initWithNSString:(NSString *)detailMessage
                 withNSException:(NSException *)throwable;

- (instancetype)initWithNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_init(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_init();

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSString_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *self, NSString *detailMessage);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSString_(NSString *detailMessage) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSString_(NSString *detailMessage);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSString_withNSException_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *self, NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSException_(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *self, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *new_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException *create_CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException_initWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkNetworkErrorHandler_FatalUnknownException)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkNetworkErrorHandler")