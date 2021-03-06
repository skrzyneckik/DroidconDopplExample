//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/observers/SerializedObserver.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsOnErrorThrowable.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxObserver.h"
#include "RxObserversSerializedObserver.h"
#include "java/lang/System.h"

@interface RxObserversSerializedObserver () {
 @public
  id<RxObserver> actual_;
  jboolean emitting_;
  volatile_jboolean terminated_;
  RxObserversSerializedObserver_FastList *queue_;
}

@end

J2OBJC_FIELD_SETTER(RxObserversSerializedObserver, actual_, id<RxObserver>)
J2OBJC_FIELD_SETTER(RxObserversSerializedObserver, queue_, RxObserversSerializedObserver_FastList *)

@implementation RxObserversSerializedObserver

- (instancetype)initWithRxObserver:(id<RxObserver>)s {
  RxObserversSerializedObserver_initWithRxObserver_(self, s);
  return self;
}

- (void)onNextWithId:(id)t {
  if (JreLoadVolatileBoolean(&terminated_)) {
    return;
  }
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&terminated_)) {
      return;
    }
    if (emitting_) {
      RxObserversSerializedObserver_FastList *list = queue_;
      if (list == nil) {
        list = create_RxObserversSerializedObserver_FastList_init();
        JreStrongAssign(&queue_, list);
      }
      [list addWithId:RxInternalOperatorsNotificationLite_nextWithId_(t)];
      return;
    }
    emitting_ = true;
  }
  @try {
    [((id<RxObserver>) nil_chk(actual_)) onNextWithId:t];
  }
  @catch (NSException *e) {
    JreAssignVolatileBoolean(&terminated_, true);
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, actual_, t);
    return;
  }
  for (; ; ) {
    RxObserversSerializedObserver_FastList *list;
    @synchronized(self) {
      list = queue_;
      if (list == nil) {
        emitting_ = false;
        return;
      }
      JreStrongAssign(&queue_, nil);
    }
    {
      IOSObjectArray *a__ = list->array_;
      id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id o = *b__++;
        if (o == nil) {
          break;
        }
        @try {
          if (RxInternalOperatorsNotificationLite_acceptWithRxObserver_withId_(actual_, o)) {
            JreAssignVolatileBoolean(&terminated_, true);
            return;
          }
        }
        @catch (NSException *e) {
          JreAssignVolatileBoolean(&terminated_, true);
          RxExceptionsExceptions_throwIfFatalWithNSException_(e);
          [actual_ onErrorWithNSException:RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(e, t)];
          return;
        }
      }
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  RxExceptionsExceptions_throwIfFatalWithNSException_(e);
  if (JreLoadVolatileBoolean(&terminated_)) {
    return;
  }
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&terminated_)) {
      return;
    }
    JreAssignVolatileBoolean(&terminated_, true);
    if (emitting_) {
      RxObserversSerializedObserver_FastList *list = queue_;
      if (list == nil) {
        list = create_RxObserversSerializedObserver_FastList_init();
        JreStrongAssign(&queue_, list);
      }
      [list addWithId:RxInternalOperatorsNotificationLite_errorWithNSException_(e)];
      return;
    }
    emitting_ = true;
  }
  [((id<RxObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  if (JreLoadVolatileBoolean(&terminated_)) {
    return;
  }
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&terminated_)) {
      return;
    }
    JreAssignVolatileBoolean(&terminated_, true);
    if (emitting_) {
      RxObserversSerializedObserver_FastList *list = queue_;
      if (list == nil) {
        list = create_RxObserversSerializedObserver_FastList_init();
        JreStrongAssign(&queue_, list);
      }
      [list addWithId:RxInternalOperatorsNotificationLite_completed()];
      return;
    }
    emitting_ = true;
  }
  [((id<RxObserver>) nil_chk(actual_)) onCompleted];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObserver:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "terminated_", "Z", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "queue_", "LRxObserversSerializedObserver_FastList;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObserver;", "(Lrx/Observer<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/Observer<-TT;>;", "LRxObserversSerializedObserver_FastList;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observer<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSerializedObserver = { "SerializedObserver", "rx.observers", ptrTable, methods, fields, 7, 0x1, 4, 4, -1, 8, -1, 9, -1 };
  return &_RxObserversSerializedObserver;
}

@end

void RxObserversSerializedObserver_initWithRxObserver_(RxObserversSerializedObserver *self, id<RxObserver> s) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, s);
}

RxObserversSerializedObserver *new_RxObserversSerializedObserver_initWithRxObserver_(id<RxObserver> s) {
  J2OBJC_NEW_IMPL(RxObserversSerializedObserver, initWithRxObserver_, s)
}

RxObserversSerializedObserver *create_RxObserversSerializedObserver_initWithRxObserver_(id<RxObserver> s) {
  J2OBJC_CREATE_IMPL(RxObserversSerializedObserver, initWithRxObserver_, s)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObserversSerializedObserver)

@implementation RxObserversSerializedObserver_FastList

- (void)addWithId:(id)o {
  jint s = size_;
  IOSObjectArray *a = array_;
  if (a == nil) {
    a = [IOSObjectArray arrayWithLength:16 type:NSObject_class_()];
    JreStrongAssign(&array_, a);
  }
  else if (s == a->size_) {
    IOSObjectArray *array2 = [IOSObjectArray arrayWithLength:s + (JreRShift32(s, 2)) type:NSObject_class_()];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, array2, 0, s);
    a = array2;
    JreStrongAssign(&array_, a);
  }
  IOSObjectArray_Set(a, s, o);
  size_ = s + 1;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxObserversSerializedObserver_FastList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(array_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(addWithId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "array_", "[LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "add", "LNSObject;", "LRxObserversSerializedObserver;" };
  static const J2ObjcClassInfo _RxObserversSerializedObserver_FastList = { "FastList", "rx.observers", ptrTable, methods, fields, 7, 0x18, 2, 2, 2, -1, -1, -1, -1 };
  return &_RxObserversSerializedObserver_FastList;
}

@end

void RxObserversSerializedObserver_FastList_init(RxObserversSerializedObserver_FastList *self) {
  NSObject_init(self);
}

RxObserversSerializedObserver_FastList *new_RxObserversSerializedObserver_FastList_init() {
  J2OBJC_NEW_IMPL(RxObserversSerializedObserver_FastList, init)
}

RxObserversSerializedObserver_FastList *create_RxObserversSerializedObserver_FastList_init() {
  J2OBJC_CREATE_IMPL(RxObserversSerializedObserver_FastList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObserversSerializedObserver_FastList)
