//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorSingle.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorSingle.h"
#include "RxInternalProducersSingleProducer.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/NoSuchElementException.h"

@interface RxInternalOperatorsOperatorSingle () {
 @public
  jboolean hasDefaultValue_;
  id defaultValue_;
}

- (instancetype)initWithBoolean:(jboolean)hasDefaultValue
                         withId:(id)defaultValue;

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSingle, defaultValue_, id)

__attribute__((unused)) static void RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(RxInternalOperatorsOperatorSingle *self, jboolean hasDefaultValue, id defaultValue);

__attribute__((unused)) static RxInternalOperatorsOperatorSingle *new_RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(jboolean hasDefaultValue, id defaultValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSingle *create_RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(jboolean hasDefaultValue, id defaultValue);

@interface RxInternalOperatorsOperatorSingle_ParentSubscriber () {
 @public
  RxSubscriber *child_;
  jboolean hasDefaultValue_;
  id defaultValue_;
  id value_;
  jboolean isNonEmpty_;
  jboolean hasTooManyElements_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSingle_ParentSubscriber, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSingle_ParentSubscriber, defaultValue_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSingle_ParentSubscriber, value_, id)

@implementation RxInternalOperatorsOperatorSingle

+ (RxInternalOperatorsOperatorSingle *)instance {
  return RxInternalOperatorsOperatorSingle_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorSingle_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithId:(id)defaultValue {
  RxInternalOperatorsOperatorSingle_initWithId_(self, defaultValue);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)hasDefaultValue
                         withId:(id)defaultValue {
  RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(self, hasDefaultValue, defaultValue);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorSingle_ParentSubscriber *parent = create_RxInternalOperatorsOperatorSingle_ParentSubscriber_initWithRxSubscriber_withBoolean_withId_(child, hasDefaultValue_, defaultValue_);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:parent];
  return parent;
}

- (void)dealloc {
  RELEASE_(defaultValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxInternalOperatorsOperatorSingle;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, 4, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithId:);
  methods[3].selector = @selector(initWithBoolean:withId:);
  methods[4].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hasDefaultValue_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "defaultValue_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/internal/operators/OperatorSingle<TT;>;", "LNSObject;", "(TT;)V", "ZLNSObject;", "(ZTT;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "TT;", "LRxInternalOperatorsOperatorSingle_Holder;LRxInternalOperatorsOperatorSingle_ParentSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSingle = { "OperatorSingle", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 5, 2, -1, 9, -1, 10, -1 };
  return &_RxInternalOperatorsOperatorSingle;
}

@end

RxInternalOperatorsOperatorSingle *RxInternalOperatorsOperatorSingle_instance() {
  RxInternalOperatorsOperatorSingle_initialize();
  return JreLoadStatic(RxInternalOperatorsOperatorSingle_Holder, INSTANCE);
}

void RxInternalOperatorsOperatorSingle_init(RxInternalOperatorsOperatorSingle *self) {
  RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(self, false, nil);
}

RxInternalOperatorsOperatorSingle *new_RxInternalOperatorsOperatorSingle_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSingle, init)
}

RxInternalOperatorsOperatorSingle *create_RxInternalOperatorsOperatorSingle_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSingle, init)
}

void RxInternalOperatorsOperatorSingle_initWithId_(RxInternalOperatorsOperatorSingle *self, id defaultValue) {
  RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(self, true, defaultValue);
}

RxInternalOperatorsOperatorSingle *new_RxInternalOperatorsOperatorSingle_initWithId_(id defaultValue) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSingle, initWithId_, defaultValue)
}

RxInternalOperatorsOperatorSingle *create_RxInternalOperatorsOperatorSingle_initWithId_(id defaultValue) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSingle, initWithId_, defaultValue)
}

void RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(RxInternalOperatorsOperatorSingle *self, jboolean hasDefaultValue, id defaultValue) {
  NSObject_init(self);
  self->hasDefaultValue_ = hasDefaultValue;
  JreStrongAssign(&self->defaultValue_, defaultValue);
}

RxInternalOperatorsOperatorSingle *new_RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(jboolean hasDefaultValue, id defaultValue) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSingle, initWithBoolean_withId_, hasDefaultValue, defaultValue)
}

RxInternalOperatorsOperatorSingle *create_RxInternalOperatorsOperatorSingle_initWithBoolean_withId_(jboolean hasDefaultValue, id defaultValue) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSingle, initWithBoolean_withId_, hasDefaultValue, defaultValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSingle)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorSingle_Holder)

RxInternalOperatorsOperatorSingle *RxInternalOperatorsOperatorSingle_Holder_INSTANCE;

@implementation RxInternalOperatorsOperatorSingle_Holder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorSingle_Holder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxInternalOperatorsOperatorSingle;", .constantValue.asLong = 0, 0x18, -1, 0, 1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalOperatorsOperatorSingle_Holder_INSTANCE, "Lrx/internal/operators/OperatorSingle<*>;", "LRxInternalOperatorsOperatorSingle;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSingle_Holder = { "Holder", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 1, 1, 2, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorSingle_Holder;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorSingle_Holder class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorSingle_Holder_INSTANCE, new_RxInternalOperatorsOperatorSingle_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorSingle_Holder)
  }
}

@end

void RxInternalOperatorsOperatorSingle_Holder_init(RxInternalOperatorsOperatorSingle_Holder *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorSingle_Holder *new_RxInternalOperatorsOperatorSingle_Holder_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSingle_Holder, init)
}

RxInternalOperatorsOperatorSingle_Holder *create_RxInternalOperatorsOperatorSingle_Holder_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSingle_Holder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSingle_Holder)

@implementation RxInternalOperatorsOperatorSingle_ParentSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                         withBoolean:(jboolean)hasDefaultValue
                              withId:(id)defaultValue {
  RxInternalOperatorsOperatorSingle_ParentSubscriber_initWithRxSubscriber_withBoolean_withId_(self, child, hasDefaultValue, defaultValue);
  return self;
}

- (void)onNextWithId:(id)value {
  if (!hasTooManyElements_) {
    if (isNonEmpty_) {
      hasTooManyElements_ = true;
      [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:create_JavaLangIllegalArgumentException_initWithNSString_(@"Sequence contains too many elements")];
      [self unsubscribe];
    }
    else {
      JreStrongAssign(&self->value_, value);
      isNonEmpty_ = true;
    }
  }
}

- (void)onCompleted {
  if (!hasTooManyElements_) {
    if (isNonEmpty_) {
      [((RxSubscriber *) nil_chk(child_)) setProducerWithRxProducer:create_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(child_, value_)];
    }
    else {
      if (hasDefaultValue_) {
        [((RxSubscriber *) nil_chk(child_)) setProducerWithRxProducer:create_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(child_, defaultValue_)];
      }
      else {
        [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:create_JavaUtilNoSuchElementException_initWithNSString_(@"Sequence contains no elements")];
      }
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (hasTooManyElements_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
    return;
  }
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
}

- (void)dealloc {
  JreCheckFinalize(self, [RxInternalOperatorsOperatorSingle_ParentSubscriber class]);
  RELEASE_(child_);
  RELEASE_(defaultValue_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withBoolean:withId:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "hasDefaultValue_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "defaultValue_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
    { "isNonEmpty_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasTooManyElements_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;ZLNSObject;", "(Lrx/Subscriber<-TT;>;ZTT;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/Subscriber<-TT;>;", "TT;", "LRxInternalOperatorsOperatorSingle;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSingle_ParentSubscriber = { "ParentSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 4, 6, 9, -1, -1, 10, -1 };
  return &_RxInternalOperatorsOperatorSingle_ParentSubscriber;
}

@end

void RxInternalOperatorsOperatorSingle_ParentSubscriber_initWithRxSubscriber_withBoolean_withId_(RxInternalOperatorsOperatorSingle_ParentSubscriber *self, RxSubscriber *child, jboolean hasDefaultValue, id defaultValue) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->child_, child);
  self->hasDefaultValue_ = hasDefaultValue;
  JreStrongAssign(&self->defaultValue_, defaultValue);
  [self requestWithLong:2];
}

RxInternalOperatorsOperatorSingle_ParentSubscriber *new_RxInternalOperatorsOperatorSingle_ParentSubscriber_initWithRxSubscriber_withBoolean_withId_(RxSubscriber *child, jboolean hasDefaultValue, id defaultValue) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSingle_ParentSubscriber, initWithRxSubscriber_withBoolean_withId_, child, hasDefaultValue, defaultValue)
}

RxInternalOperatorsOperatorSingle_ParentSubscriber *create_RxInternalOperatorsOperatorSingle_ParentSubscriber_initWithRxSubscriber_withBoolean_withId_(RxSubscriber *child, jboolean hasDefaultValue, id defaultValue) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSingle_ParentSubscriber, initWithRxSubscriber_withBoolean_withId_, child, hasDefaultValue, defaultValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSingle_ParentSubscriber)
