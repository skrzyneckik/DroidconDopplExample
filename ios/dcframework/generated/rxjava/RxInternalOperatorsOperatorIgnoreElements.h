//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorIgnoreElements.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorIgnoreElements")
#ifdef RESTRICT_RxInternalOperatorsOperatorIgnoreElements
#define INCLUDE_ALL_RxInternalOperatorsOperatorIgnoreElements 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorIgnoreElements 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorIgnoreElements

#if !defined (RxInternalOperatorsOperatorIgnoreElements_) && (INCLUDE_ALL_RxInternalOperatorsOperatorIgnoreElements || defined(INCLUDE_RxInternalOperatorsOperatorIgnoreElements))
#define RxInternalOperatorsOperatorIgnoreElements_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorIgnoreElements : NSObject < RxObservable_Operator >

#pragma mark Public

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

+ (RxInternalOperatorsOperatorIgnoreElements *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorIgnoreElements)

FOUNDATION_EXPORT RxInternalOperatorsOperatorIgnoreElements *RxInternalOperatorsOperatorIgnoreElements_instance();

FOUNDATION_EXPORT void RxInternalOperatorsOperatorIgnoreElements_init(RxInternalOperatorsOperatorIgnoreElements *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorIgnoreElements *new_RxInternalOperatorsOperatorIgnoreElements_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorIgnoreElements *create_RxInternalOperatorsOperatorIgnoreElements_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorIgnoreElements)

#endif

#if !defined (RxInternalOperatorsOperatorIgnoreElements_Holder_) && (INCLUDE_ALL_RxInternalOperatorsOperatorIgnoreElements || defined(INCLUDE_RxInternalOperatorsOperatorIgnoreElements_Holder))
#define RxInternalOperatorsOperatorIgnoreElements_Holder_

@class RxInternalOperatorsOperatorIgnoreElements;

@interface RxInternalOperatorsOperatorIgnoreElements_Holder : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorIgnoreElements_Holder)

inline RxInternalOperatorsOperatorIgnoreElements *RxInternalOperatorsOperatorIgnoreElements_Holder_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalOperatorsOperatorIgnoreElements *RxInternalOperatorsOperatorIgnoreElements_Holder_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorIgnoreElements_Holder, INSTANCE, RxInternalOperatorsOperatorIgnoreElements *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorIgnoreElements_Holder_init(RxInternalOperatorsOperatorIgnoreElements_Holder *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorIgnoreElements_Holder *new_RxInternalOperatorsOperatorIgnoreElements_Holder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorIgnoreElements_Holder *create_RxInternalOperatorsOperatorIgnoreElements_Holder_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorIgnoreElements_Holder)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorIgnoreElements")
