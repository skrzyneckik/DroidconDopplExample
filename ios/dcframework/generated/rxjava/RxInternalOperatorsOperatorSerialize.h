//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorSerialize.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorSerialize")
#ifdef RESTRICT_RxInternalOperatorsOperatorSerialize
#define INCLUDE_ALL_RxInternalOperatorsOperatorSerialize 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorSerialize 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorSerialize

#if !defined (RxInternalOperatorsOperatorSerialize_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSerialize || defined(INCLUDE_RxInternalOperatorsOperatorSerialize))
#define RxInternalOperatorsOperatorSerialize_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorSerialize : NSObject < RxObservable_Operator >

#pragma mark Public

- (RxSubscriber *)callWithId:(RxSubscriber *)s;

+ (RxInternalOperatorsOperatorSerialize *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSerialize)

FOUNDATION_EXPORT RxInternalOperatorsOperatorSerialize *RxInternalOperatorsOperatorSerialize_instance();

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSerialize_init(RxInternalOperatorsOperatorSerialize *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSerialize *new_RxInternalOperatorsOperatorSerialize_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSerialize *create_RxInternalOperatorsOperatorSerialize_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSerialize)

#endif

#if !defined (RxInternalOperatorsOperatorSerialize_Holder_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSerialize || defined(INCLUDE_RxInternalOperatorsOperatorSerialize_Holder))
#define RxInternalOperatorsOperatorSerialize_Holder_

@class RxInternalOperatorsOperatorSerialize;

@interface RxInternalOperatorsOperatorSerialize_Holder : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorSerialize_Holder)

inline RxInternalOperatorsOperatorSerialize *RxInternalOperatorsOperatorSerialize_Holder_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalOperatorsOperatorSerialize *RxInternalOperatorsOperatorSerialize_Holder_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorSerialize_Holder, INSTANCE, RxInternalOperatorsOperatorSerialize *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSerialize_Holder_init(RxInternalOperatorsOperatorSerialize_Holder *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSerialize_Holder *new_RxInternalOperatorsOperatorSerialize_Holder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSerialize_Holder *create_RxInternalOperatorsOperatorSerialize_Holder_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSerialize_Holder)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorSerialize")