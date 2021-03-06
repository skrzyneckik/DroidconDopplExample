//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/subscriptions/RefCountSubscription.java
//

#include "J2ObjC_source.h"
#include "RxSubscription.h"
#include "RxSubscriptionsRefCountSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxSubscriptionsRefCountSubscription () {
 @public
  id<RxSubscription> actual_;
}

- (void)unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State:(RxSubscriptionsRefCountSubscription_State *)state;

@end

J2OBJC_FIELD_SETTER(RxSubscriptionsRefCountSubscription, actual_, id<RxSubscription>)

__attribute__((unused)) static void RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(RxSubscriptionsRefCountSubscription *self, RxSubscriptionsRefCountSubscription_State *state);

inline jlong RxSubscriptionsRefCountSubscription_InnerSubscription_get_serialVersionUID();
#define RxSubscriptionsRefCountSubscription_InnerSubscription_serialVersionUID 7005765588239987643LL
J2OBJC_STATIC_FIELD_CONSTANT(RxSubscriptionsRefCountSubscription_InnerSubscription, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsRefCountSubscription)

RxSubscriptionsRefCountSubscription_State *RxSubscriptionsRefCountSubscription_EMPTY_STATE;

@implementation RxSubscriptionsRefCountSubscription

- (instancetype)initWithRxSubscription:(id<RxSubscription>)s {
  RxSubscriptionsRefCountSubscription_initWithRxSubscription_(self, s);
  return self;
}

- (id<RxSubscription>)get {
  RxSubscriptionsRefCountSubscription_State *oldState;
  RxSubscriptionsRefCountSubscription_State *newState;
  JavaUtilConcurrentAtomicAtomicReference *localState = self->state_;
  do {
    oldState = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(localState)) get];
    if (((RxSubscriptionsRefCountSubscription_State *) nil_chk(oldState))->isUnsubscribed_) {
      return RxSubscriptionsSubscriptions_unsubscribed();
    }
    else {
      newState = [oldState addChild];
    }
  }
  while (![localState compareAndSetWithId:oldState withId:newState]);
  return create_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(self);
}

- (jboolean)isUnsubscribed {
  return ((RxSubscriptionsRefCountSubscription_State *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(state_)) get]))->isUnsubscribed_;
}

- (void)unsubscribe {
  RxSubscriptionsRefCountSubscription_State *oldState;
  RxSubscriptionsRefCountSubscription_State *newState;
  JavaUtilConcurrentAtomicAtomicReference *localState = self->state_;
  do {
    oldState = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(localState)) get];
    if (((RxSubscriptionsRefCountSubscription_State *) nil_chk(oldState))->isUnsubscribed_) {
      return;
    }
    newState = [oldState unsubscribe];
  }
  while (![localState compareAndSetWithId:oldState withId:newState]);
  RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(self, newState);
}

- (void)unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State:(RxSubscriptionsRefCountSubscription_State *)state {
  RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(self, state);
}

- (void)unsubscribeAChild {
  RxSubscriptionsRefCountSubscription_State *oldState;
  RxSubscriptionsRefCountSubscription_State *newState;
  JavaUtilConcurrentAtomicAtomicReference *localState = self->state_;
  do {
    oldState = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(localState)) get];
    newState = [((RxSubscriptionsRefCountSubscription_State *) nil_chk(oldState)) removeChild];
  }
  while (![localState compareAndSetWithId:oldState withId:newState]);
  RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(self, newState);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(state_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscription;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscription:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(isUnsubscribed);
  methods[3].selector = @selector(unsubscribe);
  methods[4].selector = @selector(unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State:);
  methods[5].selector = @selector(unsubscribeAChild);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscription;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "EMPTY_STATE", "LRxSubscriptionsRefCountSubscription_State;", .constantValue.asLong = 0, 0x18, -1, 3, -1, -1 },
    { "state_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscription;", "unsubscribeActualIfApplicable", "LRxSubscriptionsRefCountSubscription_State;", &RxSubscriptionsRefCountSubscription_EMPTY_STATE, "Ljava/util/concurrent/atomic/AtomicReference<Lrx/subscriptions/RefCountSubscription$State;>;", "LRxSubscriptionsRefCountSubscription_State;LRxSubscriptionsRefCountSubscription_InnerSubscription;" };
  static const J2ObjcClassInfo _RxSubscriptionsRefCountSubscription = { "RefCountSubscription", "rx.subscriptions", ptrTable, methods, fields, 7, 0x11, 6, 3, -1, 5, -1, -1, -1 };
  return &_RxSubscriptionsRefCountSubscription;
}

+ (void)initialize {
  if (self == [RxSubscriptionsRefCountSubscription class]) {
    JreStrongAssignAndConsume(&RxSubscriptionsRefCountSubscription_EMPTY_STATE, new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(false, 0));
    J2OBJC_SET_INITIALIZED(RxSubscriptionsRefCountSubscription)
  }
}

@end

void RxSubscriptionsRefCountSubscription_initWithRxSubscription_(RxSubscriptionsRefCountSubscription *self, id<RxSubscription> s) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->state_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(RxSubscriptionsRefCountSubscription_EMPTY_STATE));
  if (s == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"s");
  }
  JreStrongAssign(&self->actual_, s);
}

RxSubscriptionsRefCountSubscription *new_RxSubscriptionsRefCountSubscription_initWithRxSubscription_(id<RxSubscription> s) {
  J2OBJC_NEW_IMPL(RxSubscriptionsRefCountSubscription, initWithRxSubscription_, s)
}

RxSubscriptionsRefCountSubscription *create_RxSubscriptionsRefCountSubscription_initWithRxSubscription_(id<RxSubscription> s) {
  J2OBJC_CREATE_IMPL(RxSubscriptionsRefCountSubscription, initWithRxSubscription_, s)
}

void RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(RxSubscriptionsRefCountSubscription *self, RxSubscriptionsRefCountSubscription_State *state) {
  if (((RxSubscriptionsRefCountSubscription_State *) nil_chk(state))->isUnsubscribed_ && state->children_ == 0) {
    [((id<RxSubscription>) nil_chk(self->actual_)) unsubscribe];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsRefCountSubscription)

@implementation RxSubscriptionsRefCountSubscription_State

- (instancetype)initWithBoolean:(jboolean)u
                        withInt:(jint)c {
  RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(self, u, c);
  return self;
}

- (RxSubscriptionsRefCountSubscription_State *)addChild {
  return create_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(isUnsubscribed_, children_ + 1);
}

- (RxSubscriptionsRefCountSubscription_State *)removeChild {
  return create_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(isUnsubscribed_, children_ - 1);
}

- (RxSubscriptionsRefCountSubscription_State *)unsubscribe {
  return create_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(true, children_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriptionsRefCountSubscription_State;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscriptionsRefCountSubscription_State;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscriptionsRefCountSubscription_State;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:withInt:);
  methods[1].selector = @selector(addChild);
  methods[2].selector = @selector(removeChild);
  methods[3].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "isUnsubscribed_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "children_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ZI", "LRxSubscriptionsRefCountSubscription;" };
  static const J2ObjcClassInfo _RxSubscriptionsRefCountSubscription_State = { "State", "rx.subscriptions", ptrTable, methods, fields, 7, 0x18, 4, 2, 1, -1, -1, -1, -1 };
  return &_RxSubscriptionsRefCountSubscription_State;
}

@end

void RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(RxSubscriptionsRefCountSubscription_State *self, jboolean u, jint c) {
  NSObject_init(self);
  self->isUnsubscribed_ = u;
  self->children_ = c;
}

RxSubscriptionsRefCountSubscription_State *new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(jboolean u, jint c) {
  J2OBJC_NEW_IMPL(RxSubscriptionsRefCountSubscription_State, initWithBoolean_withInt_, u, c)
}

RxSubscriptionsRefCountSubscription_State *create_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(jboolean u, jint c) {
  J2OBJC_CREATE_IMPL(RxSubscriptionsRefCountSubscription_State, initWithBoolean_withInt_, u, c)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsRefCountSubscription_State)

@implementation RxSubscriptionsRefCountSubscription_InnerSubscription

- (instancetype)initWithRxSubscriptionsRefCountSubscription:(RxSubscriptionsRefCountSubscription *)parent {
  RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(self, parent);
  return self;
}

- (void)unsubscribe {
  if ([self compareAndSetWithInt:0 withInt:1]) {
    [((RxSubscriptionsRefCountSubscription *) nil_chk(parent_)) unsubscribeAChild];
  }
}

- (jboolean)isUnsubscribed {
  return [self get] != 0;
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriptionsRefCountSubscription:);
  methods[1].selector = @selector(unsubscribe);
  methods[2].selector = @selector(isUnsubscribed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxSubscriptionsRefCountSubscription_InnerSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LRxSubscriptionsRefCountSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriptionsRefCountSubscription;" };
  static const J2ObjcClassInfo _RxSubscriptionsRefCountSubscription_InnerSubscription = { "InnerSubscription", "rx.subscriptions", ptrTable, methods, fields, 7, 0x18, 3, 2, 0, -1, -1, -1, -1 };
  return &_RxSubscriptionsRefCountSubscription_InnerSubscription;
}

@end

void RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription_InnerSubscription *self, RxSubscriptionsRefCountSubscription *parent) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->parent_, parent);
}

RxSubscriptionsRefCountSubscription_InnerSubscription *new_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription *parent) {
  J2OBJC_NEW_IMPL(RxSubscriptionsRefCountSubscription_InnerSubscription, initWithRxSubscriptionsRefCountSubscription_, parent)
}

RxSubscriptionsRefCountSubscription_InnerSubscription *create_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription *parent) {
  J2OBJC_CREATE_IMPL(RxSubscriptionsRefCountSubscription_InnerSubscription, initWithRxSubscriptionsRefCountSubscription_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsRefCountSubscription_InnerSubscription)
