//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/plugins/RxJavaObservableExecutionHook.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaObservableExecutionHook.h"
#include "RxSubscription.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$0();

__attribute__((unused)) static IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$1();

__attribute__((unused)) static IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$2();

__attribute__((unused)) static IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$3();

__attribute__((unused)) static IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$4();

@implementation RxPluginsRxJavaObservableExecutionHook

- (id<RxObservable_OnSubscribe>)onCreateWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)f {
  return f;
}

- (id<RxObservable_OnSubscribe>)onSubscribeStartWithRxObservable:(RxObservable *)observableInstance
                                    withRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)onSubscribe {
  return onSubscribe;
}

- (id<RxSubscription>)onSubscribeReturnWithRxSubscription:(id<RxSubscription>)subscription {
  return subscription;
}

- (NSException *)onSubscribeErrorWithNSException:(NSException *)e {
  return e;
}

- (id<RxObservable_Operator>)onLiftWithRxObservable_Operator:(id<RxObservable_Operator>)lift {
  return lift;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxPluginsRxJavaObservableExecutionHook_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxObservable_OnSubscribe;", 0x1, 0, 1, -1, 2, 3, -1 },
    { NULL, "LRxObservable_OnSubscribe;", 0x1, 4, 5, -1, 6, 7, -1 },
    { NULL, "LRxSubscription;", 0x1, 8, 9, -1, 10, 11, -1 },
    { NULL, "LNSException;", 0x1, 12, 13, -1, 14, 15, -1 },
    { NULL, "LRxObservable_Operator;", 0x1, 16, 17, -1, 18, 19, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onCreateWithRxObservable_OnSubscribe:);
  methods[1].selector = @selector(onSubscribeStartWithRxObservable:withRxObservable_OnSubscribe:);
  methods[2].selector = @selector(onSubscribeReturnWithRxSubscription:);
  methods[3].selector = @selector(onSubscribeErrorWithNSException:);
  methods[4].selector = @selector(onLiftWithRxObservable_Operator:);
  methods[5].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onCreate", "LRxObservable_OnSubscribe;", "<T:Ljava/lang/Object;>(Lrx/Observable$OnSubscribe<TT;>;)Lrx/Observable$OnSubscribe<TT;>;", (void *)&RxPluginsRxJavaObservableExecutionHook__Annotations$0, "onSubscribeStart", "LRxObservable;LRxObservable_OnSubscribe;", "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;Lrx/Observable$OnSubscribe<TT;>;)Lrx/Observable$OnSubscribe<TT;>;", (void *)&RxPluginsRxJavaObservableExecutionHook__Annotations$1, "onSubscribeReturn", "LRxSubscription;", "<T:Ljava/lang/Object;>(Lrx/Subscription;)Lrx/Subscription;", (void *)&RxPluginsRxJavaObservableExecutionHook__Annotations$2, "onSubscribeError", "LNSException;", "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Ljava/lang/Throwable;", (void *)&RxPluginsRxJavaObservableExecutionHook__Annotations$3, "onLift", "LRxObservable_Operator;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lrx/Observable$Operator<+TR;-TT;>;)Lrx/Observable$Operator<+TR;-TT;>;", (void *)&RxPluginsRxJavaObservableExecutionHook__Annotations$4 };
  static const J2ObjcClassInfo _RxPluginsRxJavaObservableExecutionHook = { "RxJavaObservableExecutionHook", "rx.plugins", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, -1, -1 };
  return &_RxPluginsRxJavaObservableExecutionHook;
}

@end

void RxPluginsRxJavaObservableExecutionHook_init(RxPluginsRxJavaObservableExecutionHook *self) {
  NSObject_init(self);
}

IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RxPluginsRxJavaObservableExecutionHook__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxPluginsRxJavaObservableExecutionHook)