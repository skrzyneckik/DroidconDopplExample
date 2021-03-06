//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeRefCount.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeRefCount")
#ifdef RESTRICT_RxInternalOperatorsOnSubscribeRefCount
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeRefCount 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeRefCount 1
#endif
#undef RESTRICT_RxInternalOperatorsOnSubscribeRefCount

#if !defined (RxInternalOperatorsOnSubscribeRefCount_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeRefCount || defined(INCLUDE_RxInternalOperatorsOnSubscribeRefCount))
#define RxInternalOperatorsOnSubscribeRefCount_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class JavaUtilConcurrentAtomicAtomicInteger;
@class JavaUtilConcurrentLocksReentrantLock;
@class RxObservablesConnectableObservable;
@class RxSubscriber;
@class RxSubscriptionsCompositeSubscription;

@interface RxInternalOperatorsOnSubscribeRefCount : NSObject < RxObservable_OnSubscribe > {
 @public
  volatile_id baseSubscription_;
  JavaUtilConcurrentAtomicAtomicInteger *subscriptionCount_;
  JavaUtilConcurrentLocksReentrantLock *lock_;
}

#pragma mark Public

- (instancetype)initWithRxObservablesConnectableObservable:(RxObservablesConnectableObservable *)source;

- (void)callWithId:(RxSubscriber *)subscriber;

#pragma mark Package-Private

- (void)doSubscribeWithRxSubscriber:(RxSubscriber *)subscriber
withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)currentBase;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeRefCount)

J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOnSubscribeRefCount, baseSubscription_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeRefCount, subscriptionCount_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeRefCount, lock_, JavaUtilConcurrentLocksReentrantLock *)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(RxInternalOperatorsOnSubscribeRefCount *self, RxObservablesConnectableObservable *source);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRefCount *new_RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(RxObservablesConnectableObservable *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRefCount *create_RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(RxObservablesConnectableObservable *source);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeRefCount)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeRefCount")
