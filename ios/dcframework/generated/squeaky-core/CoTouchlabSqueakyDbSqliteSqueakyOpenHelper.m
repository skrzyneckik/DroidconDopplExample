//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/db/sqlite/SqueakyOpenHelper.java
//

#include "AndroidContentContext.h"
#include "AndroidDatabaseDatabaseErrorHandler.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "AndroidDatabaseSqliteSQLiteOpenHelper.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDaoSqueakyContext.h"
#include "CoTouchlabSqueakyDbSQLiteDatabase.h"
#include "CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl.h"
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"

@interface CoTouchlabSqueakyDbSqliteSqueakyOpenHelper () {
 @public
  CoTouchlabSqueakyDaoSqueakyContext *squeakyContext_;
  CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl *sqLiteDatabase_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDbSqliteSqueakyOpenHelper, squeakyContext_, CoTouchlabSqueakyDaoSqueakyContext *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDbSqliteSqueakyOpenHelper, sqLiteDatabase_, CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl *)

@implementation CoTouchlabSqueakyDbSqliteSqueakyOpenHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_ {
  CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(self, context, name, factory, version_);
  return self;
}

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_
      withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler {
  CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(self, context, name, factory, version_, errorHandler);
  return self;
}

- (CoTouchlabSqueakyDaoSqueakyContext *)getSqueakyContext {
  return squeakyContext_;
}

- (id<CoTouchlabSqueakyDaoDao>)getDaoWithIOSClass:(IOSClass *)clazz {
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext_)) getDaoWithIOSClass:clazz];
  id<CoTouchlabSqueakyDaoDao> castDao = dao;
  return castDao;
}

- (void)close {
  @synchronized(self) {
    [((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext_)) close];
    [super close];
  }
}

- (id<CoTouchlabSqueakyTableGeneratedTableMapper>)getGeneratedTableMapperWithIOSClass:(IOSClass *)clazz {
  @synchronized(self) {
    return [((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext_)) getGeneratedTableMapperWithIOSClass:clazz];
  }
}

- (id<CoTouchlabSqueakyDbSQLiteDatabase>)getWrappedDatabase {
  @synchronized(self) {
    if (sqLiteDatabase_ == nil) JreStrongAssignAndConsume(&sqLiteDatabase_, new_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_([self getWritableDatabase]));
    return sqLiteDatabase_;
  }
}

- (void)dealloc {
  RELEASE_(squeakyContext_);
  RELEASE_(sqLiteDatabase_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoSqueakyContext;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyTableGeneratedTableMapper;", 0x21, 5, 3, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDbSQLiteDatabase;", 0x21, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:withInt:);
  methods[1].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:withInt:withAndroidDatabaseDatabaseErrorHandler:);
  methods[2].selector = @selector(getSqueakyContext);
  methods[3].selector = @selector(getDaoWithIOSClass:);
  methods[4].selector = @selector(close);
  methods[5].selector = @selector(getGeneratedTableMapperWithIOSClass:);
  methods[6].selector = @selector(getWrappedDatabase);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "squeakyContext_", "LCoTouchlabSqueakyDaoSqueakyContext;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "sqLiteDatabase_", "LCoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LNSString;LAndroidDatabaseSqliteSQLiteDatabase_CursorFactory;I", "LAndroidContentContext;LNSString;LAndroidDatabaseSqliteSQLiteDatabase_CursorFactory;ILAndroidDatabaseDatabaseErrorHandler;", "getDao", "LIOSClass;", "<D::Lco/touchlab/squeaky/dao/Dao<TT;>;T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TD;", "getGeneratedTableMapper" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDbSqliteSqueakyOpenHelper = { "SqueakyOpenHelper", "co.touchlab.squeaky.db.sqlite", ptrTable, methods, fields, 7, 0x401, 7, 2, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper;
}

@end

void CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(CoTouchlabSqueakyDbSqliteSqueakyOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_) {
  AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(self, context, name, factory, version_);
  JreStrongAssignAndConsume(&self->squeakyContext_, new_CoTouchlabSqueakyDaoSqueakyContext_initWithCoTouchlabSqueakyDbSQLiteOpenHelper_(self));
}

void CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(CoTouchlabSqueakyDbSqliteSqueakyOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_, id<AndroidDatabaseDatabaseErrorHandler> errorHandler) {
  AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(self, context, name, factory, version_, errorHandler);
  JreStrongAssignAndConsume(&self->squeakyContext_, new_CoTouchlabSqueakyDaoSqueakyContext_initWithCoTouchlabSqueakyDbSQLiteOpenHelper_(self));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDbSqliteSqueakyOpenHelper)
