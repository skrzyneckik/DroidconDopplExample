//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/BlockingOperatorLatest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsBlockingOperatorLatest")
#ifdef RESTRICT_RxInternalOperatorsBlockingOperatorLatest
#define INCLUDE_ALL_RxInternalOperatorsBlockingOperatorLatest 0
#else
#define INCLUDE_ALL_RxInternalOperatorsBlockingOperatorLatest 1
#endif
#undef RESTRICT_RxInternalOperatorsBlockingOperatorLatest

#if !defined (RxInternalOperatorsBlockingOperatorLatest_) && (INCLUDE_ALL_RxInternalOperatorsBlockingOperatorLatest || defined(INCLUDE_RxInternalOperatorsBlockingOperatorLatest))
#define RxInternalOperatorsBlockingOperatorLatest_

@class RxObservable;
@protocol JavaLangIterable;

@interface RxInternalOperatorsBlockingOperatorLatest : NSObject

#pragma mark Public

+ (id<JavaLangIterable>)latestWithRxObservable:(RxObservable *)source;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorLatest)

FOUNDATION_EXPORT id<JavaLangIterable> RxInternalOperatorsBlockingOperatorLatest_latestWithRxObservable_(RxObservable *source);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBlockingOperatorLatest)

#endif

#if !defined (RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator_) && (INCLUDE_ALL_RxInternalOperatorsBlockingOperatorLatest || defined(INCLUDE_RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator))
#define RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentSemaphore;
@class RxNotification;

@interface RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator : RxSubscriber < JavaUtilIterator > {
 @public
  JavaUtilConcurrentSemaphore *notify_;
  JavaUtilConcurrentAtomicAtomicReference *value_;
  RxNotification *iteratorNotification_;
}

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(RxNotification *)args;

- (void)remove;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator, notify_, JavaUtilConcurrentSemaphore *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator, value_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator, iteratorNotification_, RxNotification *)

FOUNDATION_EXPORT void RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator_init(RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator *self);

FOUNDATION_EXPORT RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator *new_RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator *create_RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBlockingOperatorLatest_LatestObserverIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsBlockingOperatorLatest")
