//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorTake.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorTake.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsOperatorTake_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorTake *this$0_;
  jint count_;
  jboolean completed_;
  RxSubscriber *val$child_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)i;

- (void)setProducerWithRxProducer:(id<RxProducer>)producer;

- (instancetype)initWithRxInternalOperatorsOperatorTake:(RxInternalOperatorsOperatorTake *)outer$
                                       withRxSubscriber:(RxSubscriber *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTake_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTake_$1, this$0_, RxInternalOperatorsOperatorTake *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTake_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(RxInternalOperatorsOperatorTake_$1 *self, RxInternalOperatorsOperatorTake *outer$, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorTake_$1 *new_RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(RxInternalOperatorsOperatorTake *outer$, RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTake_$1 *create_RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(RxInternalOperatorsOperatorTake *outer$, RxSubscriber *capture$0);

@interface RxInternalOperatorsOperatorTake_$1_$1 : NSObject < RxProducer > {
 @public
  RxInternalOperatorsOperatorTake_$1 *this$0_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  id<RxProducer> val$producer_;
}

- (void)requestWithLong:(jlong)n;

- (instancetype)initWithRxInternalOperatorsOperatorTake_$1:(RxInternalOperatorsOperatorTake_$1 *)outer$
                                            withRxProducer:(id<RxProducer>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTake_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTake_$1_$1, this$0_, RxInternalOperatorsOperatorTake_$1 *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTake_$1_$1, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTake_$1_$1, val$producer_, id<RxProducer>)

__attribute__((unused)) static void RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(RxInternalOperatorsOperatorTake_$1_$1 *self, RxInternalOperatorsOperatorTake_$1 *outer$, id<RxProducer> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorTake_$1_$1 *new_RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(RxInternalOperatorsOperatorTake_$1 *outer$, id<RxProducer> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTake_$1_$1 *create_RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(RxInternalOperatorsOperatorTake_$1 *outer$, id<RxProducer> capture$0);

@implementation RxInternalOperatorsOperatorTake

- (instancetype)initWithInt:(jint)limit {
  RxInternalOperatorsOperatorTake_initWithInt_(self, limit);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxSubscriber *parent = create_RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(self, child);
  if (limit_ == 0) {
    [((RxSubscriber *) nil_chk(child)) onCompleted];
    [parent unsubscribe];
  }
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:parent];
  return parent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "limit_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTake = { "OperatorTake", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 4, -1 };
  return &_RxInternalOperatorsOperatorTake;
}

@end

void RxInternalOperatorsOperatorTake_initWithInt_(RxInternalOperatorsOperatorTake *self, jint limit) {
  NSObject_init(self);
  if (limit < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"limit >= 0 required but it was ", limit));
  }
  self->limit_ = limit;
}

RxInternalOperatorsOperatorTake *new_RxInternalOperatorsOperatorTake_initWithInt_(jint limit) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTake, initWithInt_, limit)
}

RxInternalOperatorsOperatorTake *create_RxInternalOperatorsOperatorTake_initWithInt_(jint limit) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTake, initWithInt_, limit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTake)

@implementation RxInternalOperatorsOperatorTake_$1

- (void)onCompleted {
  if (!completed_) {
    completed_ = true;
    [((RxSubscriber *) nil_chk(val$child_)) onCompleted];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (!completed_) {
    completed_ = true;
    @try {
      [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
    }
    @finally {
      [self unsubscribe];
    }
  }
}

- (void)onNextWithId:(id)i {
  if (![self isUnsubscribed] && count_++ < this$0_->limit_) {
    jboolean stop = count_ == this$0_->limit_;
    [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:i];
    if (stop && !completed_) {
      completed_ = true;
      @try {
        [val$child_ onCompleted];
      }
      @finally {
        [self unsubscribe];
      }
    }
  }
}

- (void)setProducerWithRxProducer:(id<RxProducer>)producer {
  [((RxSubscriber *) nil_chk(val$child_)) setProducerWithRxProducer:create_RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(self, producer)];
}

- (instancetype)initWithRxInternalOperatorsOperatorTake:(RxInternalOperatorsOperatorTake *)outer$
                                       withRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  JreCheckFinalize(self, [RxInternalOperatorsOperatorTake_$1 class]);
  RELEASE_(this$0_);
  RELEASE_(val$child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onCompleted);
  methods[1].selector = @selector(onErrorWithNSException:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(setProducerWithRxProducer:);
  methods[4].selector = @selector(initWithRxInternalOperatorsOperatorTake:withRxSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorTake;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "count_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "completed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "val$child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "setProducer", "LRxProducer;", "LRxInternalOperatorsOperatorTake;LRxSubscriber;", "(Lrx/internal/operators/OperatorTake;Lrx/Subscriber<-TT;>;)V", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorTake;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTake_$1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 5, 4, 10, -1, 11, 12, -1 };
  return &_RxInternalOperatorsOperatorTake_$1;
}

@end

void RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(RxInternalOperatorsOperatorTake_$1 *self, RxInternalOperatorsOperatorTake *outer$, RxSubscriber *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$child_, capture$0);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorTake_$1 *new_RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(RxInternalOperatorsOperatorTake *outer$, RxSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTake_$1, initWithRxInternalOperatorsOperatorTake_withRxSubscriber_, outer$, capture$0)
}

RxInternalOperatorsOperatorTake_$1 *create_RxInternalOperatorsOperatorTake_$1_initWithRxInternalOperatorsOperatorTake_withRxSubscriber_(RxInternalOperatorsOperatorTake *outer$, RxSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTake_$1, initWithRxInternalOperatorsOperatorTake_withRxSubscriber_, outer$, capture$0)
}

@implementation RxInternalOperatorsOperatorTake_$1_$1

- (void)requestWithLong:(jlong)n {
  if (n > 0 && !this$0_->completed_) {
    while (true) {
      jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
      jlong c = JavaLangMath_minWithLong_withLong_(n, this$0_->this$0_->limit_ - r);
      if (c == 0) {
        break;
      }
      else if ([requested_ compareAndSetWithLong:r withLong:r + c]) {
        [((id<RxProducer>) nil_chk(val$producer_)) requestWithLong:c];
        break;
      }
    }
  }
}

- (instancetype)initWithRxInternalOperatorsOperatorTake_$1:(RxInternalOperatorsOperatorTake_$1 *)outer$
                                            withRxProducer:(id<RxProducer>)capture$0 {
  RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(requested_);
  RELEASE_(val$producer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(requestWithLong:);
  methods[1].selector = @selector(initWithRxInternalOperatorsOperatorTake_$1:withRxProducer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorTake_$1;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "val$producer_", "LRxProducer;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "LRxInternalOperatorsOperatorTake_$1;LRxProducer;", "LRxInternalOperatorsOperatorTake_$1;", "setProducerWithRxProducer:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTake_$1_$1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 3, 3, -1, 4, -1, -1 };
  return &_RxInternalOperatorsOperatorTake_$1_$1;
}

@end

void RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(RxInternalOperatorsOperatorTake_$1_$1 *self, RxInternalOperatorsOperatorTake_$1 *outer$, id<RxProducer> capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$producer_, capture$0);
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_initWithLong_(0));
}

RxInternalOperatorsOperatorTake_$1_$1 *new_RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(RxInternalOperatorsOperatorTake_$1 *outer$, id<RxProducer> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTake_$1_$1, initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_, outer$, capture$0)
}

RxInternalOperatorsOperatorTake_$1_$1 *create_RxInternalOperatorsOperatorTake_$1_$1_initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_(RxInternalOperatorsOperatorTake_$1 *outer$, id<RxProducer> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTake_$1_$1, initWithRxInternalOperatorsOperatorTake_$1_withRxProducer_, outer$, capture$0)
}
