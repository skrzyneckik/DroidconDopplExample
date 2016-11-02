//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/atomic/SpscUnboundedAtomicArrayQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue")
#ifdef RESTRICT_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue
#define INCLUDE_ALL_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue 0
#else
#define INCLUDE_ALL_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue 1
#endif
#undef RESTRICT_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue

#if !defined (RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_) && (INCLUDE_ALL_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue || defined(INCLUDE_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue))
#define RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_

#define RESTRICT_JavaUtilQueue 1
#define INCLUDE_JavaUtilQueue 1
#include "java/util/Queue.h"

@class IOSObjectArray;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReferenceArray;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;
@protocol JavaUtilStreamStream;

@interface RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue : NSObject < JavaUtilQueue > {
 @public
  JavaUtilConcurrentAtomicAtomicLong *producerIndex_;
  jint producerLookAheadStep_;
  jlong producerLookAhead_;
  jint producerMask_;
  JavaUtilConcurrentAtomicAtomicReferenceArray *producerBuffer_;
  jint consumerMask_;
  JavaUtilConcurrentAtomicAtomicReferenceArray *consumerBuffer_;
  JavaUtilConcurrentAtomicAtomicLong *consumerIndex_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)bufferSize;

- (jboolean)addWithId:(id)e;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (id)element;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (jboolean)offerWithId:(id)e;

- (id)peek;

- (id)poll;

- (id)remove;

- (jboolean)removeWithId:(id)o;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jint)size;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue)

J2OBJC_FIELD_SETTER(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue, producerIndex_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue, producerBuffer_, JavaUtilConcurrentAtomicAtomicReferenceArray *)
J2OBJC_FIELD_SETTER(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue, consumerBuffer_, JavaUtilConcurrentAtomicAtomicReferenceArray *)
J2OBJC_FIELD_SETTER(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue, consumerIndex_, JavaUtilConcurrentAtomicAtomicLong *)

inline jint RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_get_MAX_LOOK_AHEAD_STEP();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_MAX_LOOK_AHEAD_STEP;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue, MAX_LOOK_AHEAD_STEP, jint)

FOUNDATION_EXPORT void RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_initWithInt_(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue *self, jint bufferSize);

FOUNDATION_EXPORT RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue *new_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_initWithInt_(jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue *create_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_initWithInt_(jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue")