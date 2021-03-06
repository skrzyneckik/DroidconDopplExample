//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorPublish.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorPublish")
#ifdef RESTRICT_RxInternalOperatorsOperatorPublish
#define INCLUDE_ALL_RxInternalOperatorsOperatorPublish 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorPublish 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorPublish

#if !defined (RxInternalOperatorsOperatorPublish_) && (INCLUDE_ALL_RxInternalOperatorsOperatorPublish || defined(INCLUDE_RxInternalOperatorsOperatorPublish))
#define RxInternalOperatorsOperatorPublish_

#define RESTRICT_RxObservablesConnectableObservable 1
#define INCLUDE_RxObservablesConnectableObservable 1
#include "RxObservablesConnectableObservable.h"

@class JavaUtilConcurrentAtomicAtomicReference;
@class RxObservable;
@protocol RxFunctionsAction1;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOperatorPublish : RxObservablesConnectableObservable {
 @public
  RxObservable *source_;
  JavaUtilConcurrentAtomicAtomicReference *current_;
}

#pragma mark Public

- (void)connectWithRxFunctionsAction1:(id<RxFunctionsAction1>)connection;

+ (RxObservablesConnectableObservable *)createWithRxObservable:(RxObservable *)source;

+ (RxObservable *)createWithRxObservable:(RxObservable *)source
                    withRxFunctionsFunc1:(id<RxFunctionsFunc1>)selector;

+ (RxObservable *)createWithRxObservable:(RxObservable *)source
                    withRxFunctionsFunc1:(id<RxFunctionsFunc1>)selector
                             withBoolean:(jboolean)delayError;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorPublish)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish, source_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish, current_, JavaUtilConcurrentAtomicAtomicReference *)

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorPublish_createWithRxObservable_(RxObservable *source);

FOUNDATION_EXPORT RxObservable *RxInternalOperatorsOperatorPublish_createWithRxObservable_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> selector);

FOUNDATION_EXPORT RxObservable *RxInternalOperatorsOperatorPublish_createWithRxObservable_withRxFunctionsFunc1_withBoolean_(RxObservable *source, id<RxFunctionsFunc1> selector, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorPublish)

#endif

#if !defined (RxInternalOperatorsOperatorPublish_PublishSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorPublish || defined(INCLUDE_RxInternalOperatorsOperatorPublish_PublishSubscriber))
#define RxInternalOperatorsOperatorPublish_PublishSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class IOSObjectArray;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicReference;
@class RxInternalOperatorsOperatorPublish_InnerProducer;
@protocol JavaUtilQueue;

@interface RxInternalOperatorsOperatorPublish_PublishSubscriber : RxSubscriber < RxSubscription > {
 @public
  id<JavaUtilQueue> queue_;
  JavaUtilConcurrentAtomicAtomicReference *current_;
  volatile_id terminalEvent_;
  JavaUtilConcurrentAtomicAtomicReference *producers_;
  JavaUtilConcurrentAtomicAtomicBoolean *shouldConnect_;
  jboolean emitting_;
  jboolean missed_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)current;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onStart;

#pragma mark Package-Private

- (jboolean)addWithRxInternalOperatorsOperatorPublish_InnerProducer:(RxInternalOperatorsOperatorPublish_InnerProducer *)producer;

- (jboolean)checkTerminatedWithId:(id)term
                      withBoolean:(jboolean)empty;

- (void)dispatch;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)removeWithRxInternalOperatorsOperatorPublish_InnerProducer:(RxInternalOperatorsOperatorPublish_InnerProducer *)producer;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorPublish_PublishSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish_PublishSubscriber, queue_, id<JavaUtilQueue>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish_PublishSubscriber, current_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOperatorPublish_PublishSubscriber, terminalEvent_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish_PublishSubscriber, producers_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish_PublishSubscriber, shouldConnect_, JavaUtilConcurrentAtomicAtomicBoolean *)

inline IOSObjectArray *RxInternalOperatorsOperatorPublish_PublishSubscriber_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *RxInternalOperatorsOperatorPublish_PublishSubscriber_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorPublish_PublishSubscriber, EMPTY, IOSObjectArray *)

inline IOSObjectArray *RxInternalOperatorsOperatorPublish_PublishSubscriber_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *RxInternalOperatorsOperatorPublish_PublishSubscriber_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorPublish_PublishSubscriber, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorPublish_PublishSubscriber_initWithJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsOperatorPublish_PublishSubscriber *self, JavaUtilConcurrentAtomicAtomicReference *current);

FOUNDATION_EXPORT RxInternalOperatorsOperatorPublish_PublishSubscriber *new_RxInternalOperatorsOperatorPublish_PublishSubscriber_initWithJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *current) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorPublish_PublishSubscriber *create_RxInternalOperatorsOperatorPublish_PublishSubscriber_initWithJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *current);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorPublish_PublishSubscriber)

#endif

#if !defined (RxInternalOperatorsOperatorPublish_InnerProducer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorPublish || defined(INCLUDE_RxInternalOperatorsOperatorPublish_InnerProducer))
#define RxInternalOperatorsOperatorPublish_InnerProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class RxInternalOperatorsOperatorPublish_PublishSubscriber;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorPublish_InnerProducer : JavaUtilConcurrentAtomicAtomicLong < RxProducer, RxSubscription > {
 @public
  RxInternalOperatorsOperatorPublish_PublishSubscriber *parent_;
  RxSubscriber *child_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOperatorPublish_PublishSubscriber:(RxInternalOperatorsOperatorPublish_PublishSubscriber *)parent
                                                            withRxSubscriber:(RxSubscriber *)child;

- (jboolean)isUnsubscribed;

- (jlong)producedWithLong:(jlong)n;

- (void)requestWithLong:(jlong)n;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorPublish_InnerProducer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish_InnerProducer, parent_, RxInternalOperatorsOperatorPublish_PublishSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorPublish_InnerProducer, child_, RxSubscriber *)

inline jlong RxInternalOperatorsOperatorPublish_InnerProducer_get_UNSUBSCRIBED();
#define RxInternalOperatorsOperatorPublish_InnerProducer_UNSUBSCRIBED ((jlong) 0x8000000000000000LL)
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorPublish_InnerProducer, UNSUBSCRIBED, jlong)

inline jlong RxInternalOperatorsOperatorPublish_InnerProducer_get_NOT_REQUESTED();
#define RxInternalOperatorsOperatorPublish_InnerProducer_NOT_REQUESTED -4611686018427387904LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorPublish_InnerProducer, NOT_REQUESTED, jlong)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorPublish_InnerProducer_initWithRxInternalOperatorsOperatorPublish_PublishSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorPublish_InnerProducer *self, RxInternalOperatorsOperatorPublish_PublishSubscriber *parent, RxSubscriber *child);

FOUNDATION_EXPORT RxInternalOperatorsOperatorPublish_InnerProducer *new_RxInternalOperatorsOperatorPublish_InnerProducer_initWithRxInternalOperatorsOperatorPublish_PublishSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorPublish_PublishSubscriber *parent, RxSubscriber *child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorPublish_InnerProducer *create_RxInternalOperatorsOperatorPublish_InnerProducer_initWithRxInternalOperatorsOperatorPublish_PublishSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorPublish_PublishSubscriber *parent, RxSubscriber *child);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorPublish_InnerProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorPublish")
