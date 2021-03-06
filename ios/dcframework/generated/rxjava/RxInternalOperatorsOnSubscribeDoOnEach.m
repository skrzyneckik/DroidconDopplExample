//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeDoOnEach.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsCompositeException.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsOnSubscribeDoOnEach.h"
#include "RxObservable.h"
#include "RxObserver.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@interface RxInternalOperatorsOnSubscribeDoOnEach () {
 @public
  id<RxObserver> doOnEachObserver_;
  RxObservable *source_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDoOnEach, doOnEachObserver_, id<RxObserver>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDoOnEach, source_, RxObservable *)

@interface RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber : RxSubscriber {
 @public
  RxSubscriber *subscriber_DoOnEachSubscriber_;
  id<RxObserver> doOnEachObserver_;
  jboolean done_;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)subscriber
                      withRxObserver:(id<RxObserver>)doOnEachObserver;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber, subscriber_DoOnEachSubscriber_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber, doOnEachObserver_, id<RxObserver>)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber *self, RxSubscriber *subscriber, id<RxObserver> doOnEachObserver);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber *new_RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(RxSubscriber *subscriber, id<RxObserver> doOnEachObserver) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber *create_RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(RxSubscriber *subscriber, id<RxObserver> doOnEachObserver);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber)

@implementation RxInternalOperatorsOnSubscribeDoOnEach

- (instancetype)initWithRxObservable:(RxObservable *)source
                      withRxObserver:(id<RxObserver>)doOnEachObserver {
  RxInternalOperatorsOnSubscribeDoOnEach_initWithRxObservable_withRxObserver_(self, source, doOnEachObserver);
  return self;
}

- (void)callWithId:(RxSubscriber *)subscriber {
  [((RxObservable *) nil_chk(source_)) unsafeSubscribeWithRxSubscriber:create_RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(subscriber, doOnEachObserver_)];
}

- (void)dealloc {
  RELEASE_(doOnEachObserver_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxObserver:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "doOnEachObserver_", "LRxObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxObserver;", "(Lrx/Observable<TT;>;Lrx/Observer<-TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/Observer<-TT;>;", "Lrx/Observable<TT;>;", "LRxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDoOnEach = { "OnSubscribeDoOnEach", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1, 2, 2, -1, 7, -1, 8, -1 };
  return &_RxInternalOperatorsOnSubscribeDoOnEach;
}

@end

void RxInternalOperatorsOnSubscribeDoOnEach_initWithRxObservable_withRxObserver_(RxInternalOperatorsOnSubscribeDoOnEach *self, RxObservable *source, id<RxObserver> doOnEachObserver) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->doOnEachObserver_, doOnEachObserver);
}

RxInternalOperatorsOnSubscribeDoOnEach *new_RxInternalOperatorsOnSubscribeDoOnEach_initWithRxObservable_withRxObserver_(RxObservable *source, id<RxObserver> doOnEachObserver) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDoOnEach, initWithRxObservable_withRxObserver_, source, doOnEachObserver)
}

RxInternalOperatorsOnSubscribeDoOnEach *create_RxInternalOperatorsOnSubscribeDoOnEach_initWithRxObservable_withRxObserver_(RxObservable *source, id<RxObserver> doOnEachObserver) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDoOnEach, initWithRxObservable_withRxObserver_, source, doOnEachObserver)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDoOnEach)

@implementation RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)subscriber
                      withRxObserver:(id<RxObserver>)doOnEachObserver {
  RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(self, subscriber, doOnEachObserver);
  return self;
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  @try {
    [((id<RxObserver>) nil_chk(doOnEachObserver_)) onCompleted];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(e, self);
    return;
  }
  done_ = true;
  [((RxSubscriber *) nil_chk(subscriber_DoOnEachSubscriber_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
    return;
  }
  done_ = true;
  @try {
    [((id<RxObserver>) nil_chk(doOnEachObserver_)) onErrorWithNSException:e];
  }
  @catch (NSException *e2) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(e2);
    [((RxSubscriber *) nil_chk(subscriber_DoOnEachSubscriber_)) onErrorWithNSException:create_RxExceptionsCompositeException_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ e, e2 } count:2 type:NSException_class_()]))];
    return;
  }
  [((RxSubscriber *) nil_chk(subscriber_DoOnEachSubscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)value {
  if (done_) {
    return;
  }
  @try {
    [((id<RxObserver>) nil_chk(doOnEachObserver_)) onNextWithId:value];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, self, value);
    return;
  }
  [((RxSubscriber *) nil_chk(subscriber_DoOnEachSubscriber_)) onNextWithId:value];
}

- (void)dealloc {
  JreCheckFinalize(self, [RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber class]);
  RELEASE_(subscriber_DoOnEachSubscriber_);
  RELEASE_(doOnEachObserver_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxObserver:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "subscriber_DoOnEachSubscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x12, 7, -1, 8, -1 },
    { "doOnEachObserver_", "LRxObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxObserver;", "(Lrx/Subscriber<-TT;>;Lrx/Observer<-TT;>;)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "subscriber", "Lrx/Subscriber<-TT;>;", "Lrx/Observer<-TT;>;", "LRxInternalOperatorsOnSubscribeDoOnEach;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber = { "DoOnEachSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1a, 4, 3, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber *self, RxSubscriber *subscriber, id<RxObserver> doOnEachObserver) {
  RxSubscriber_initWithRxSubscriber_(self, subscriber);
  JreStrongAssign(&self->subscriber_DoOnEachSubscriber_, subscriber);
  JreStrongAssign(&self->doOnEachObserver_, doOnEachObserver);
}

RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber *new_RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(RxSubscriber *subscriber, id<RxObserver> doOnEachObserver) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber, initWithRxSubscriber_withRxObserver_, subscriber, doOnEachObserver)
}

RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber *create_RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber_initWithRxSubscriber_withRxObserver_(RxSubscriber *subscriber, id<RxObserver> doOnEachObserver) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber, initWithRxSubscriber_withRxObserver_, subscriber, doOnEachObserver)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDoOnEach_DoOnEachSubscriber)
