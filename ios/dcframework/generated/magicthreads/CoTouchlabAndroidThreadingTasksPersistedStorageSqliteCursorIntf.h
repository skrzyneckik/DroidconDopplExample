//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/persisted/storage/sqlite/CursorIntf.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf

#if !defined (CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf))
#define CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf_

@protocol CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf < JavaObject >

- (jboolean)moveToNext;

- (void)close;

- (jlong)getLongWithInt:(jint)i;

- (NSString *)getStringWithInt:(jint)i;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf")