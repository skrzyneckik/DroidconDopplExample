//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorWindowWithSize.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize")
#ifdef RESTRICT_RxInternalOperatorsOperatorWindowWithSize
#define INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorWindowWithSize

#if !defined (RxInternalOperatorsOperatorWindowWithSize_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithSize))
#define RxInternalOperatorsOperatorWindowWithSize_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorWindowWithSize : NSObject < RxObservable_Operator > {
 @public
  jint size_;
  jint skip_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)size
                    withInt:(jint)skip;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithSize)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithSize_initWithInt_withInt_(RxInternalOperatorsOperatorWindowWithSize *self, jint size, jint skip);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize *new_RxInternalOperatorsOperatorWindowWithSize_initWithInt_withInt_(jint size, jint skip) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize *create_RxInternalOperatorsOperatorWindowWithSize_initWithInt_withInt_(jint size, jint skip);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithSize)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithSize_WindowExact_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithSize_WindowExact))
#define RxInternalOperatorsOperatorWindowWithSize_WindowExact_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_RxFunctionsAction0 1
#define INCLUDE_RxFunctionsAction0 1
#include "RxFunctionsAction0.h"

@class JavaUtilConcurrentAtomicAtomicInteger;
@class RxSubjectsSubject;
@protocol RxProducer;
@protocol RxSubscription;

@interface RxInternalOperatorsOperatorWindowWithSize_WindowExact : RxSubscriber < RxFunctionsAction0 > {
 @public
  RxSubscriber *actual_;
  jint size_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
  id<RxSubscription> cancel_;
  jint index_;
  RxSubjectsSubject *window_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                             withInt:(jint)size;

- (void)call;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (id<RxProducer>)createProducer;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithSize_WindowExact)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowExact, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowExact, wip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowExact, cancel_, id<RxSubscription>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowExact, window_, RxSubjectsSubject *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithSize_WindowExact_initWithRxSubscriber_withInt_(RxInternalOperatorsOperatorWindowWithSize_WindowExact *self, RxSubscriber *actual, jint size);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowExact *new_RxInternalOperatorsOperatorWindowWithSize_WindowExact_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowExact *create_RxInternalOperatorsOperatorWindowWithSize_WindowExact_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint size);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithSize_WindowExact)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithSize_WindowSkip_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithSize_WindowSkip))
#define RxInternalOperatorsOperatorWindowWithSize_WindowSkip_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_RxFunctionsAction0 1
#define INCLUDE_RxFunctionsAction0 1
#include "RxFunctionsAction0.h"

@class JavaUtilConcurrentAtomicAtomicInteger;
@class RxSubjectsSubject;
@protocol RxProducer;
@protocol RxSubscription;

@interface RxInternalOperatorsOperatorWindowWithSize_WindowSkip : RxSubscriber < RxFunctionsAction0 > {
 @public
  RxSubscriber *actual_;
  jint size_;
  jint skip_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
  id<RxSubscription> cancel_;
  jint index_;
  RxSubjectsSubject *window_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                             withInt:(jint)size
                             withInt:(jint)skip;

- (void)call;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (id<RxProducer>)createProducer;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithSize_WindowSkip)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowSkip, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowSkip, wip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowSkip, cancel_, id<RxSubscription>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowSkip, window_, RxSubjectsSubject *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithSize_WindowSkip_initWithRxSubscriber_withInt_withInt_(RxInternalOperatorsOperatorWindowWithSize_WindowSkip *self, RxSubscriber *actual, jint size, jint skip);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowSkip *new_RxInternalOperatorsOperatorWindowWithSize_WindowSkip_initWithRxSubscriber_withInt_withInt_(RxSubscriber *actual, jint size, jint skip) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowSkip *create_RxInternalOperatorsOperatorWindowWithSize_WindowSkip_initWithRxSubscriber_withInt_withInt_(RxSubscriber *actual, jint size, jint skip);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithSize_WindowSkip)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer))
#define RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

@class RxInternalOperatorsOperatorWindowWithSize_WindowSkip;

@interface RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer : JavaUtilConcurrentAtomicAtomicBoolean < RxProducer >

#pragma mark Public

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithSize_WindowSkip:(RxInternalOperatorsOperatorWindowWithSize_WindowSkip *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer_initWithRxInternalOperatorsOperatorWindowWithSize_WindowSkip_(RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer *self, RxInternalOperatorsOperatorWindowWithSize_WindowSkip *outer$);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer *new_RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer_initWithRxInternalOperatorsOperatorWindowWithSize_WindowSkip_(RxInternalOperatorsOperatorWindowWithSize_WindowSkip *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer *create_RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer_initWithRxInternalOperatorsOperatorWindowWithSize_WindowSkip_(RxInternalOperatorsOperatorWindowWithSize_WindowSkip *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithSize_WindowSkip_WindowSkipProducer)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithSize_WindowOverlap))
#define RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_RxFunctionsAction0 1
#define INCLUDE_RxFunctionsAction0 1
#include "RxFunctionsAction0.h"

@class JavaUtilArrayDeque;
@class JavaUtilConcurrentAtomicAtomicInteger;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol JavaUtilQueue;
@protocol RxProducer;
@protocol RxSubscription;

@interface RxInternalOperatorsOperatorWindowWithSize_WindowOverlap : RxSubscriber < RxFunctionsAction0 > {
 @public
  RxSubscriber *actual_;
  jint size_;
  jint skip_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
  id<RxSubscription> cancel_;
  JavaUtilArrayDeque *windows_;
  JavaUtilConcurrentAtomicAtomicLong *requested_WindowOverlap_;
  JavaUtilConcurrentAtomicAtomicInteger *drainWip_;
  id<JavaUtilQueue> queue_;
  NSException *error_;
  volatile_jboolean done_;
  jint index_;
  jint produced_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                             withInt:(jint)size
                             withInt:(jint)skip;

- (void)call;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
                      withRxSubscriber:(RxSubscriber *)a
                     withJavaUtilQueue:(id<JavaUtilQueue>)q;

- (id<RxProducer>)createProducer;

- (void)drain;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, wip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, cancel_, id<RxSubscription>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, windows_, JavaUtilArrayDeque *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, requested_WindowOverlap_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, drainWip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, queue_, id<JavaUtilQueue>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap, error_, NSException *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_initWithRxSubscriber_withInt_withInt_(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *self, RxSubscriber *actual, jint size, jint skip);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *new_RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_initWithRxSubscriber_withInt_withInt_(RxSubscriber *actual, jint size, jint skip) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *create_RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_initWithRxSubscriber_withInt_withInt_(RxSubscriber *actual, jint size, jint skip);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer))
#define RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

@class RxInternalOperatorsOperatorWindowWithSize_WindowOverlap;

@interface RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer : JavaUtilConcurrentAtomicAtomicBoolean < RxProducer >

#pragma mark Public

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithSize_WindowOverlap:(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer_initWithRxInternalOperatorsOperatorWindowWithSize_WindowOverlap_(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer *self, RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *outer$);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer *new_RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer_initWithRxInternalOperatorsOperatorWindowWithSize_WindowOverlap_(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer *create_RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer_initWithRxInternalOperatorsOperatorWindowWithSize_WindowOverlap_(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithSize_WindowOverlap_WindowOverlapProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithSize")
