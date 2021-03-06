//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/persisted/RefreshScheduleData.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingEventbusEventBusExt.h"
#include "CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTask.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue.h"
#include "CoTouchlabDroidconandroidCrashReport.h"
#include "CoTouchlabDroidconandroidNetworkDaoBlock.h"
#include "CoTouchlabDroidconandroidNetworkDaoConvention.h"
#include "CoTouchlabDroidconandroidNetworkDaoEvent.h"
#include "CoTouchlabDroidconandroidNetworkDaoUserAccount.h"
#include "CoTouchlabDroidconandroidNetworkDaoVenue.h"
#include "CoTouchlabDroidconandroidNetworkDataHelper.h"
#include "CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest.h"
#include "CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory.h"
#include "CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData.h"
#include "CoTouchlabDroidconandroidUtilsStringUtils.h"
#include "CoTouchlabDroidconandroidUtilsTimeUtils.h"
#include "CoTouchlabDroidconandroidUtilsUserDataHelper.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyStmtQueryManyClause.h"
#include "CoTouchlabSqueakyStmtWhere.h"
#include "DCDAppPrefs.h"
#include "DCDDatabaseHelper.h"
#include "DCDEvent.h"
#include "DCDEventSpeaker.h"
#include "DCDUserAccount.h"
#include "DCDVenue.h"
#include "DCPAppManager.h"
#include "DCPPlatformClient.h"
#include "DeGreenrobotEventEventBus.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RetrofitRestAdapter.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/lang/ThreadLocal.h"
#include "java/lang/Void.h"
#include "java/sql/SQLException.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/util/Date.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/concurrent/Callable.h"

@interface CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 : NSObject < JavaUtilConcurrentCallable > {
 @public
  DCDDatabaseHelper *val$databaseHelper_;
  AndroidContentContext *val$context_;
  CoTouchlabDroidconandroidNetworkDaoConvention *val$convention_;
}

- (id)call;

- (instancetype)initWithDCDDatabaseHelper:(DCDDatabaseHelper *)capture$0
                withAndroidContentContext:(AndroidContentContext *)capture$1
withCoTouchlabDroidconandroidNetworkDaoConvention:(CoTouchlabDroidconandroidNetworkDaoConvention *)capture$2;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1, val$databaseHelper_, DCDDatabaseHelper *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1, val$context_, AndroidContentContext *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1, val$convention_, CoTouchlabDroidconandroidNetworkDaoConvention *)

__attribute__((unused)) static void CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 *self, DCDDatabaseHelper *capture$0, AndroidContentContext *capture$1, CoTouchlabDroidconandroidNetworkDaoConvention *capture$2);

__attribute__((unused)) static CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 *new_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(DCDDatabaseHelper *capture$0, AndroidContentContext *capture$1, CoTouchlabDroidconandroidNetworkDaoConvention *capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 *create_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(DCDDatabaseHelper *capture$0, AndroidContentContext *capture$1, CoTouchlabDroidconandroidNetworkDaoConvention *capture$2);

@implementation CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData

+ (void)callMeWithAndroidContentContext:(AndroidContentContext *)c {
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_callMeWithAndroidContentContext_(c);
}

- (void)runNetworkWithAndroidContentContext:(AndroidContentContext *)context {
  id<DCPPlatformClient> platformClient = DCPAppManager_getPlatformClient();
  RetrofitRestAdapter *restAdapter = CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
  id<CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest> request = [((RetrofitRestAdapter *) nil_chk(restAdapter)) createWithIOSClass:CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest_class_()];
  CoTouchlabDroidconandroidNetworkDaoConvention *convention = [((id<CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest>) nil_chk(request)) getScheduleDataWithJavaLangInteger:[((id<DCPPlatformClient>) nil_chk(platformClient)) getConventionId]];
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_saveConventionDataWithAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(context, convention);
  [((DCDAppPrefs *) nil_chk(DCDAppPrefs_getInstanceWithAndroidContentContext_(context))) setRefreshTimeWithLong:JavaLangSystem_currentTimeMillis()];
}

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e {
  CoTouchlabDroidconandroidCrashReport_logExceptionWithNSException_(e);
  return true;
}

- (NSString *)logSummary {
  return [[self java_getClass] getSimpleName];
}

- (jboolean)sameWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask {
  return [persistedTask isKindOfClass:[CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData class]];
}

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context {
  [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) postWithId:self];
}

+ (void)saveConventionDataWithAndroidContentContext:(AndroidContentContext *)context
  withCoTouchlabDroidconandroidNetworkDaoConvention:(CoTouchlabDroidconandroidNetworkDaoConvention *)convention {
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_saveConventionDataWithAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(context, convention);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(callMeWithAndroidContentContext:);
  methods[1].selector = @selector(runNetworkWithAndroidContentContext:);
  methods[2].selector = @selector(handleErrorWithAndroidContentContext:withNSException:);
  methods[3].selector = @selector(logSummary);
  methods[4].selector = @selector(sameWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:);
  methods[5].selector = @selector(onCompleteWithAndroidContentContext:);
  methods[6].selector = @selector(saveConventionDataWithAndroidContentContext:withCoTouchlabDroidconandroidNetworkDaoConvention:);
  methods[7].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "callMe", "LAndroidContentContext;", "runNetwork", "handleError", "LAndroidContentContext;LNSException;", "same", "LCoTouchlabAndroidThreadingTasksPersistedPersistedTask;", "onComplete", "saveConventionData", "LAndroidContentContext;LCoTouchlabDroidconandroidNetworkDaoConvention;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData = { "RefreshScheduleData", "co.touchlab.droidconandroid.tasks.persisted", ptrTable, methods, NULL, 7, 0x1, 8, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData;
}

@end

void CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_callMeWithAndroidContentContext_(AndroidContentContext *c) {
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_initialize();
  [((CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *) nil_chk(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_getInstanceWithAndroidContentContext_(c))) executeWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:create_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_init()];
}

void CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_saveConventionDataWithAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(AndroidContentContext *context, CoTouchlabDroidconandroidNetworkDaoConvention *convention) {
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_initialize();
  if (convention == nil) @throw create_JavaLangIllegalStateException_initWithNSString_(@"No convention results");
  DCDDatabaseHelper *databaseHelper = DCDDatabaseHelper_getInstanceWithAndroidContentContext_(context);
  [((DCDDatabaseHelper *) nil_chk(databaseHelper)) performTransactionOrThrowRuntimeWithJavaUtilConcurrentCallable:create_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(databaseHelper, context, convention)];
}

void CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_init(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData *self) {
  CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask_init(self);
}

CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData *new_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData, init)
}

CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData *create_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData)

@implementation CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1

- (id)call {
  id<CoTouchlabSqueakyDaoDao> eventDao = [((DCDDatabaseHelper *) nil_chk(val$databaseHelper_)) getEventDao];
  id<CoTouchlabSqueakyDaoDao> venueDao = [val$databaseHelper_ getVenueDao];
  id<CoTouchlabSqueakyDaoDao> blockDao = [val$databaseHelper_ getBlockDao];
  id<CoTouchlabSqueakyDaoDao> userAccountDao = [val$databaseHelper_ getUserAccountDao];
  id<CoTouchlabSqueakyDaoDao> eventSpeakerDao = [val$databaseHelper_ getEventSpeakerDao];
  [((DCDAppPrefs *) nil_chk(DCDAppPrefs_getInstanceWithAndroidContentContext_(val$context_))) setConventionStartDateWithNSString:((CoTouchlabDroidconandroidNetworkDaoConvention *) nil_chk(val$convention_))->startDate_];
  [((DCDAppPrefs *) nil_chk(DCDAppPrefs_getInstanceWithAndroidContentContext_(val$context_))) setConventionEndDateWithNSString:val$convention_->endDate_];
  id<JavaUtilList> venues = val$convention_->venues_;
  id<JavaUtilList> blocks = val$convention_->blocks_;
  id<JavaUtilSet> foundEvents = create_JavaUtilHashSet_init();
  @try {
    for (CoTouchlabDroidconandroidNetworkDaoVenue * __strong venue in nil_chk(venues)) {
      [((id<CoTouchlabSqueakyDaoDao>) nil_chk(venueDao)) createOrUpdateWithId:venue];
      id<JavaUtilIterator> venueEventsIterator = [((id<JavaUtilList>) nil_chk(((CoTouchlabDroidconandroidNetworkDaoVenue *) nil_chk(venue))->events_)) iterator];
      while ([((id<JavaUtilIterator>) nil_chk(venueEventsIterator)) hasNext]) {
        CoTouchlabDroidconandroidNetworkDaoEvent *event = [venueEventsIterator next];
        [foundEvents addWithId:JavaLangLong_valueOfWithLong_(((CoTouchlabDroidconandroidNetworkDaoEvent *) nil_chk(event))->id__)];
        DCDEvent *dbEvent = [((id<CoTouchlabSqueakyDaoDao>) nil_chk(eventDao)) queryForIdWithId:JavaLangLong_valueOfWithLong_(event->id__)];
        JreStrongAssign(&event->venue_, venue);
        if (CoTouchlabDroidconandroidUtilsStringUtils_isEmptyWithNSString_(event->startDate_) || CoTouchlabDroidconandroidUtilsStringUtils_isEmptyWithNSString_(event->endDate_)) continue;
        JreStrongAssign(&event->startDateLong_, JavaLangLong_valueOfWithLong_([((JavaUtilDate *) nil_chk([((JavaTextDateFormat *) nil_chk([((JavaLangThreadLocal *) nil_chk(JreLoadStatic(CoTouchlabDroidconandroidUtilsTimeUtils, DATE_FORMAT))) get])) parseWithNSString:event->startDate_])) getTime]));
        JreStrongAssign(&event->endDateLong_, JavaLangLong_valueOfWithLong_([((JavaUtilDate *) nil_chk([((JavaTextDateFormat *) nil_chk([((JavaLangThreadLocal *) nil_chk(JreLoadStatic(CoTouchlabDroidconandroidUtilsTimeUtils, DATE_FORMAT))) get])) parseWithNSString:event->endDate_])) getTime]));
        if (dbEvent != nil) JreStrongAssign(&event->rsvpUuid_, dbEvent->rsvpUuid_);
        [eventDao createOrUpdateWithId:event];
        id<JavaUtilIterator> iterator = [((id<JavaUtilList>) nil_chk(event->speakers_)) iterator];
        jint speakerCount = 0;
        while ([((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
          CoTouchlabDroidconandroidNetworkDaoUserAccount *ua = [iterator next];
          DCDUserAccount *userAccount = [((id<CoTouchlabSqueakyDaoDao>) nil_chk(userAccountDao)) queryForIdWithId:((CoTouchlabDroidconandroidNetworkDaoUserAccount *) nil_chk(ua))->id__];
          if (userAccount == nil) {
            userAccount = create_DCDUserAccount_init();
          }
          CoTouchlabDroidconandroidUtilsUserDataHelper_userAccountToDbWithCoTouchlabDroidconandroidNetworkDaoUserAccount_withDCDUserAccount_(ua, userAccount);
          [userAccountDao createOrUpdateWithId:userAccount];
          id<JavaUtilList> resultList = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((CoTouchlabSqueakyStmtQueryManyClause *) nil_chk([((CoTouchlabSqueakyStmtQueryManyClause *) nil_chk([((CoTouchlabSqueakyStmtQueryManyClause *) nil_chk([create_CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_(eventSpeakerDao) and__])) eqWithNSString:@"event_id" withId:JavaLangLong_valueOfWithLong_(event->id__)])) eqWithNSString:@"userAccount_id" withId:userAccount->id__])) query])) list];
          DCDEventSpeaker *eventSpeaker = (([((id<JavaUtilList>) nil_chk(resultList)) size] == 0) ? create_DCDEventSpeaker_init() : [resultList getWithInt:0]);
          JreStrongAssign(&eventSpeaker->event_, event);
          JreStrongAssign(&eventSpeaker->userAccount_, userAccount);
          eventSpeaker->displayOrder_ = speakerCount++;
          [((id<CoTouchlabSqueakyDaoDao>) nil_chk(eventSpeakerDao)) createOrUpdateWithId:eventSpeaker];
        }
      }
    }
    if (![foundEvents isEmpty]) {
      [val$databaseHelper_ deleteEventsNotInWithJavaUtilSet:foundEvents];
    }
    if ([((id<JavaUtilList>) nil_chk(blocks)) size] > 0) {
      [((id<CoTouchlabSqueakyDaoDao>) nil_chk(blockDao)) delete__WithJavaUtilCollection:[((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([blockDao queryForAll])) list]];
      for (CoTouchlabDroidconandroidNetworkDaoBlock * __strong block in blocks) {
        JreStrongAssign(&((CoTouchlabDroidconandroidNetworkDaoBlock *) nil_chk(block))->startDateLong_, JavaLangLong_valueOfWithLong_([((JavaUtilDate *) nil_chk([((JavaTextDateFormat *) nil_chk([((JavaLangThreadLocal *) nil_chk(JreLoadStatic(CoTouchlabDroidconandroidUtilsTimeUtils, DATE_FORMAT))) get])) parseWithNSString:block->startDate_])) getTime]));
        JreStrongAssign(&block->endDateLong_, JavaLangLong_valueOfWithLong_([((JavaUtilDate *) nil_chk([((JavaTextDateFormat *) nil_chk([((JavaLangThreadLocal *) nil_chk(JreLoadStatic(CoTouchlabDroidconandroidUtilsTimeUtils, DATE_FORMAT))) get])) parseWithNSString:block->endDate_])) getTime]));
        [blockDao createOrUpdateWithId:block];
      }
    }
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
  @catch (JavaTextParseException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
  return nil;
}

- (instancetype)initWithDCDDatabaseHelper:(DCDDatabaseHelper *)capture$0
                withAndroidContentContext:(AndroidContentContext *)capture$1
withCoTouchlabDroidconandroidNetworkDaoConvention:(CoTouchlabDroidconandroidNetworkDaoConvention *)capture$2 {
  CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(self, capture$0, capture$1, capture$2);
  return self;
}

- (void)dealloc {
  RELEASE_(val$databaseHelper_);
  RELEASE_(val$context_);
  RELEASE_(val$convention_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaLangVoid;", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(call);
  methods[1].selector = @selector(initWithDCDDatabaseHelper:withAndroidContentContext:withCoTouchlabDroidconandroidNetworkDaoConvention:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$databaseHelper_", "LDCDDatabaseHelper;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$context_", "LAndroidContentContext;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$convention_", "LCoTouchlabDroidconandroidNetworkDaoConvention;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "LDCDDatabaseHelper;LAndroidContentContext;LCoTouchlabDroidconandroidNetworkDaoConvention;", "LCoTouchlabDroidconandroidTasksPersistedRefreshScheduleData;", "saveConventionDataWithAndroidContentContext:withCoTouchlabDroidconandroidNetworkDaoConvention:", "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 = { "", "co.touchlab.droidconandroid.tasks.persisted", ptrTable, methods, fields, 7, 0x8008, 2, 3, 2, -1, 3, 4, -1 };
  return &_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1;
}

@end

void CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 *self, DCDDatabaseHelper *capture$0, AndroidContentContext *capture$1, CoTouchlabDroidconandroidNetworkDaoConvention *capture$2) {
  JreStrongAssign(&self->val$databaseHelper_, capture$0);
  JreStrongAssign(&self->val$context_, capture$1);
  JreStrongAssign(&self->val$convention_, capture$2);
  NSObject_init(self);
}

CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 *new_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(DCDDatabaseHelper *capture$0, AndroidContentContext *capture$1, CoTouchlabDroidconandroidNetworkDaoConvention *capture$2) {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1, initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_, capture$0, capture$1, capture$2)
}

CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1 *create_CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1_initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_(DCDDatabaseHelper *capture$0, AndroidContentContext *capture$1, CoTouchlabDroidconandroidNetworkDaoConvention *capture$2) {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_$1, initWithDCDDatabaseHelper_withAndroidContentContext_withCoTouchlabDroidconandroidNetworkDaoConvention_, capture$0, capture$1, capture$2)
}
