//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/schedulers/ScheduledAction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalSchedulersScheduledAction")
#ifdef RESTRICT_RxInternalSchedulersScheduledAction
#define INCLUDE_ALL_RxInternalSchedulersScheduledAction 0
#else
#define INCLUDE_ALL_RxInternalSchedulersScheduledAction 1
#endif
#undef RESTRICT_RxInternalSchedulersScheduledAction

#if !defined (RxInternalSchedulersScheduledAction_) && (INCLUDE_ALL_RxInternalSchedulersScheduledAction || defined(INCLUDE_RxInternalSchedulersScheduledAction))
#define RxInternalSchedulersScheduledAction_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class JavaLangThread;
@class RxInternalUtilSubscriptionList;
@class RxSubscriptionsCompositeSubscription;
@protocol JavaUtilConcurrentFuture;
@protocol RxFunctionsAction0;

@interface RxInternalSchedulersScheduledAction : JavaUtilConcurrentAtomicAtomicReference < JavaLangRunnable, RxSubscription > {
 @public
  RxInternalUtilSubscriptionList *cancel_;
  id<RxFunctionsAction0> action_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
  withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent;

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
        withRxInternalUtilSubscriptionList:(RxInternalUtilSubscriptionList *)parent;

- (void)addWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f;

- (void)addWithRxSubscription:(id<RxSubscription>)s;

- (void)addParentWithRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent;

- (void)addParentWithRxInternalUtilSubscriptionList:(RxInternalUtilSubscriptionList *)parent;

- (JavaLangThread *)get;

- (JavaLangThread *)getAndSetWithId:(JavaLangThread *)arg0;

- (jboolean)isUnsubscribed;

- (void)run;

- (void)unsubscribe;

#pragma mark Package-Private

- (void)signalErrorWithNSException:(NSException *)ie;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersScheduledAction)

J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction, cancel_, RxInternalUtilSubscriptionList *)
J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction, action_, id<RxFunctionsAction0>)

FOUNDATION_EXPORT void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action);

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action);

FOUNDATION_EXPORT void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action, RxSubscriptionsCompositeSubscription *parent);

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(id<RxFunctionsAction0> action, RxSubscriptionsCompositeSubscription *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(id<RxFunctionsAction0> action, RxSubscriptionsCompositeSubscription *parent);

FOUNDATION_EXPORT void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action, RxInternalUtilSubscriptionList *parent);

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(id<RxFunctionsAction0> action, RxInternalUtilSubscriptionList *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(id<RxFunctionsAction0> action, RxInternalUtilSubscriptionList *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersScheduledAction)

#endif

#if !defined (RxInternalSchedulersScheduledAction_FutureCompleter_) && (INCLUDE_ALL_RxInternalSchedulersScheduledAction || defined(INCLUDE_RxInternalSchedulersScheduledAction_FutureCompleter))
#define RxInternalSchedulersScheduledAction_FutureCompleter_

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class RxInternalSchedulersScheduledAction;
@protocol JavaUtilConcurrentFuture;

@interface RxInternalSchedulersScheduledAction_FutureCompleter : NSObject < RxSubscription >

#pragma mark Public

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

#pragma mark Package-Private

- (instancetype)initWithRxInternalSchedulersScheduledAction:(RxInternalSchedulersScheduledAction *)outer$
                               withJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersScheduledAction_FutureCompleter)

FOUNDATION_EXPORT void RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(RxInternalSchedulersScheduledAction_FutureCompleter *self, RxInternalSchedulersScheduledAction *outer$, id<JavaUtilConcurrentFuture> f);

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction_FutureCompleter *new_RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(RxInternalSchedulersScheduledAction *outer$, id<JavaUtilConcurrentFuture> f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction_FutureCompleter *create_RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(RxInternalSchedulersScheduledAction *outer$, id<JavaUtilConcurrentFuture> f);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersScheduledAction_FutureCompleter)

#endif

#if !defined (RxInternalSchedulersScheduledAction_Remover_) && (INCLUDE_ALL_RxInternalSchedulersScheduledAction || defined(INCLUDE_RxInternalSchedulersScheduledAction_Remover))
#define RxInternalSchedulersScheduledAction_Remover_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class RxInternalSchedulersScheduledAction;
@class RxSubscriptionsCompositeSubscription;

@interface RxInternalSchedulersScheduledAction_Remover : JavaUtilConcurrentAtomicAtomicBoolean < RxSubscription > {
 @public
  RxInternalSchedulersScheduledAction *s_;
  RxSubscriptionsCompositeSubscription *parent_;
}

#pragma mark Public

- (instancetype)initWithRxInternalSchedulersScheduledAction:(RxInternalSchedulersScheduledAction *)s
                   withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersScheduledAction_Remover)

J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_Remover, s_, RxInternalSchedulersScheduledAction *)
J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_Remover, parent_, RxSubscriptionsCompositeSubscription *)

FOUNDATION_EXPORT void RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction_Remover *self, RxInternalSchedulersScheduledAction *s, RxSubscriptionsCompositeSubscription *parent);

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction_Remover *new_RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction *s, RxSubscriptionsCompositeSubscription *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction_Remover *create_RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction *s, RxSubscriptionsCompositeSubscription *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersScheduledAction_Remover)

#endif

#if !defined (RxInternalSchedulersScheduledAction_Remover2_) && (INCLUDE_ALL_RxInternalSchedulersScheduledAction || defined(INCLUDE_RxInternalSchedulersScheduledAction_Remover2))
#define RxInternalSchedulersScheduledAction_Remover2_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class RxInternalSchedulersScheduledAction;
@class RxInternalUtilSubscriptionList;

@interface RxInternalSchedulersScheduledAction_Remover2 : JavaUtilConcurrentAtomicAtomicBoolean < RxSubscription > {
 @public
  RxInternalSchedulersScheduledAction *s_;
  RxInternalUtilSubscriptionList *parent_;
}

#pragma mark Public

- (instancetype)initWithRxInternalSchedulersScheduledAction:(RxInternalSchedulersScheduledAction *)s
                         withRxInternalUtilSubscriptionList:(RxInternalUtilSubscriptionList *)parent;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersScheduledAction_Remover2)

J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_Remover2, s_, RxInternalSchedulersScheduledAction *)
J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_Remover2, parent_, RxInternalUtilSubscriptionList *)

FOUNDATION_EXPORT void RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction_Remover2 *self, RxInternalSchedulersScheduledAction *s, RxInternalUtilSubscriptionList *parent);

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction_Remover2 *new_RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction *s, RxInternalUtilSubscriptionList *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersScheduledAction_Remover2 *create_RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction *s, RxInternalUtilSubscriptionList *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersScheduledAction_Remover2)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalSchedulersScheduledAction")
