//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/table/TransientCache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyTableTransientCache")
#ifdef RESTRICT_CoTouchlabSqueakyTableTransientCache
#define INCLUDE_ALL_CoTouchlabSqueakyTableTransientCache 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyTableTransientCache 1
#endif
#undef RESTRICT_CoTouchlabSqueakyTableTransientCache

#if !defined (CoTouchlabSqueakyTableTransientCache_) && (INCLUDE_ALL_CoTouchlabSqueakyTableTransientCache || defined(INCLUDE_CoTouchlabSqueakyTableTransientCache))
#define CoTouchlabSqueakyTableTransientCache_

@class IOSClass;

@interface CoTouchlabSqueakyTableTransientCache : NSObject

#pragma mark Public

- (instancetype)init;

- (id)getWithIOSClass:(IOSClass *)c
               withId:(id)id_;

- (void)putWithIOSClass:(IOSClass *)c
                 withId:(id)id_
                 withId:(id)data;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyTableTransientCache)

FOUNDATION_EXPORT void CoTouchlabSqueakyTableTransientCache_init(CoTouchlabSqueakyTableTransientCache *self);

FOUNDATION_EXPORT CoTouchlabSqueakyTableTransientCache *new_CoTouchlabSqueakyTableTransientCache_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyTableTransientCache *create_CoTouchlabSqueakyTableTransientCache_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyTableTransientCache)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyTableTransientCache")
