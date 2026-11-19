.class public final Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/RoktEventRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 V2\u00020\u0001:\u0001VBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"Jh\u00101\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020%2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00142\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u0014H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020\u001c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020%03H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u001c2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010>\u001a\u00020\u001c2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u0010\u0010?\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008?\u0010@J(\u0010D\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010HR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010KR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010LR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020%0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001c0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;",
        "Lcom/rokt/data/api/RoktEventRepository;",
        "Luj4;",
        "roktCoroutineApplicationScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/rokt/network/txn/EventsDataSource;",
        "datasource",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "roktDiagnosticRepository",
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "experienceRepository",
        "Lcom/rokt/data/api/RoktViewStateRepository;",
        "viewStateRepository",
        "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;",
        "realTimeEventStore",
        "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;",
        "offlineEventQueueStore",
        "<init>",
        "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/EventsDataSource;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;)V",
        "",
        "Lcom/rokt/core/model/event/EventRequestModel;",
        "filterSentEvents",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "shouldDeduplicate",
        "(Lcom/rokt/core/model/event/EventRequestModel;)Z",
        "events",
        "",
        "processEventQueue",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwable",
        "reportEventFailure",
        "(Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/core/model/event/EventTypeModel;",
        "event",
        "",
        "sessionId",
        "parentGuid",
        "token",
        "",
        "timeStamp",
        "pageInstanceGuid",
        "Lcom/rokt/core/model/event/ObjectDataModel;",
        "objectDataModel",
        "Lcom/rokt/core/model/event/EventNameValueModel;",
        "extraMetadata",
        "attributes",
        "postEvent",
        "(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sentEventHashes",
        "updateSentEventHashes",
        "(Ljava/util/Set;)V",
        "flush",
        "()V",
        "Lcom/rokt/core/models/RealTimeEvent;",
        "cachedEvents",
        "restoreRealTimeEvents",
        "(Ljava/util/List;)V",
        "eventRequests",
        "postEvents",
        "replayOfflineQueue",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "layoutId",
        "catalogItemId",
        "status",
        "postPurchaseEvent",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/network/txn/EventsDataSource;",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "Lcom/rokt/data/api/RoktViewStateRepository;",
        "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;",
        "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;",
        "Lpwc;",
        "_eventsQueue",
        "Lpwc;",
        "",
        "_sentEventHashes",
        "Ljava/util/Set;",
        "Lm93;",
        "_flushSignal",
        "Lm93;",
        "Companion",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLIENT_PROVIDED:Ljava/lang/String; = "ClientProvided"

.field public static final Companion:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$Companion;

.field private static final EVENT_REQUEST_BUFFER_MILLIS:J = 0x19L

.field private static final KEY_CAPTURE_METHOD:Ljava/lang/String; = "captureMethod"

.field public static final KEY_CLIENT_TIMESTAMP:Ljava/lang/String; = "clientTimeStamp"

.field private static final PRIORITY_FLUSH_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/core/model/event/EventTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUEUE_CAPACITY:I = 0x19


# instance fields
.field private final _eventsQueue:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final _flushSignal:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final _sentEventHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final datasource:Lcom/rokt/network/txn/EventsDataSource;

.field private final experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final offlineEventQueueStore:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

.field private final realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

.field private final roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->Companion:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/rokt/core/model/event/EventTypeModel;->SignalResponse:Lcom/rokt/core/model/event/EventTypeModel;

    .line 14
    .line 15
    sget-object v1, Lcom/rokt/core/model/event/EventTypeModel;->SignalGatedResponse:Lcom/rokt/core/model/event/EventTypeModel;

    .line 16
    .line 17
    sget-object v2, Lcom/rokt/core/model/event/EventTypeModel;->SignalTimeOnSite:Lcom/rokt/core/model/event/EventTypeModel;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [Lcom/rokt/core/model/event/EventTypeModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->PRIORITY_FLUSH_EVENTS:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/EventsDataSource;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->datasource:Lcom/rokt/network/txn/EventsDataSource;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->offlineEventQueueStore:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p4, p4, p5, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_eventsQueue:Lpwc;

    .line 50
    .line 51
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    const/4 p4, 0x6

    .line 60
    invoke-static {p3, p5, p5, p4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_flushSignal:Lm93;

    .line 65
    .line 66
    new-instance p3, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$1;

    .line 67
    .line 68
    invoke-direct {p3, p0, p5}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$1;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-static {p1, p2, p5, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$filterSentEvents(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->filterSentEvents(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatasource$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/network/txn/EventsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->datasource:Lcom/rokt/network/txn/EventsDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExperienceRepository$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/api/RoktExperienceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewStateRepository$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/api/RoktViewStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_eventsQueue$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_eventsQueue:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_flushSignal$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_flushSignal:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sentEventHashes$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processEventQueue(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->processEventQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportEventFailure(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->reportEventFailure(Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shouldDeduplicate(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lcom/rokt/core/model/event/EventRequestModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->shouldDeduplicate(Lcom/rokt/core/model/event/EventRequestModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final filterSentEvents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/rokt/core/model/event/EventRequestModel;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->shouldDeduplicate(Lcom/rokt/core/model/event/EventRequestModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImplKt;->getHashString(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final processEventQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final reportEventFailure(Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p3, p1, Lretrofit2/HttpException;

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    move-object p3, p1

    .line 81
    check-cast p3, Lretrofit2/HttpException;

    .line 82
    .line 83
    iget p3, p3, Lretrofit2/HttpException;->a:I

    .line 84
    .line 85
    const/16 v1, 0x191

    .line 86
    .line 87
    if-ne p3, v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 90
    .line 91
    sget-object v2, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->EVENT:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string p1, "Dropped "

    .line 98
    .line 99
    const-string p3, " event(s) after 401 on /v2/sessions/events"

    .line 100
    .line 101
    invoke-static {p0, p1, p3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/rokt/core/model/event/EventRequestModel;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/rokt/core/model/event/EventRequestModel;->getSessionId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_5
    const-string p0, "code"

    .line 118
    .line 119
    const-string p1, "[TXN_EVENTS_401]"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput v4, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->label:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    iget-object p3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->offlineEventQueueStore:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 143
    .line 144
    iput-object p1, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p3, p2, v8}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->enqueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v0, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_3
    sget-object p3, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lcom/rokt/core/utilities/Utils;->shouldReportToDiagnostics(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 166
    .line 167
    move p0, v2

    .line 168
    sget-object v2, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->EVENT:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lcom/rokt/core/utilities/Utils;->toDiagnosticsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/rokt/core/model/event/EventRequestModel;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getSessionId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object p1, v5

    .line 188
    :goto_4
    iput-object v5, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput p0, v8, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$reportEventFailure$1;->label:I

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v9, 0x34

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v5, p1

    .line 201
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_a

    .line 206
    .line 207
    :goto_5
    return-object v0

    .line 208
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method private final shouldDeduplicate(Lcom/rokt/core/model/event/EventRequestModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getEventType()Lcom/rokt/core/model/event/EventTypeModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/rokt/core/model/event/EventTypeModel;->SignalUserInteraction:Lcom/rokt/core/model/event/EventTypeModel;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_flushSignal:Lm93;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postEvent(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/model/event/EventTypeModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/event/ObjectDataModel;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/rokt/core/model/event/EventTypeModel;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_eventsQueue:Lpwc;

    .line 61
    .line 62
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v7, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 71
    .line 72
    const-string v8, "captureMethod"

    .line 73
    .line 74
    const-string v9, "ClientProvided"

    .line 75
    .line 76
    invoke-direct {v7, v8, v9}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-lez v7, :cond_4

    .line 103
    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    new-instance v5, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 113
    .line 114
    sget-object v9, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/rokt/core/utilities/Utils;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v8, "clientTimeStamp"

    .line 133
    .line 134
    invoke-direct {v5, v8, v7}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object/from16 v5, p8

    .line 141
    .line 142
    check-cast v5, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    new-instance v7, Lcom/rokt/core/model/event/EventRequestModel;

    .line 152
    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    move-object/from16 v11, p3

    .line 158
    .line 159
    move-object/from16 v10, p4

    .line 160
    .line 161
    move-object/from16 v12, p6

    .line 162
    .line 163
    move-object/from16 v14, p7

    .line 164
    .line 165
    move-object/from16 v15, p9

    .line 166
    .line 167
    invoke-direct/range {v7 .. v16}, Lcom/rokt/core/model/event/EventRequestModel;-><init>(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvent$1;->label:I

    .line 173
    .line 174
    invoke-interface {v1, v7, v2}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_6

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    :goto_2
    sget-object v1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->PRIORITY_FLUSH_EVENTS:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->flush()V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method

.method public postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_1
    move-exception p2

    .line 82
    move-object p1, v2

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    move-object p2, p1

    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lcom/rokt/core/model/event/EventRequestModel;

    .line 112
    .line 113
    invoke-direct {p0, v9}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->shouldDeduplicate(Lcom/rokt/core/model/event/EventRequestModel;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget-object v10, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v9}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImplKt;->getHashString(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v2, v7

    .line 143
    :goto_2
    if-eqz v2, :cond_f

    .line 144
    .line 145
    iget-object p2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->datasource:Lcom/rokt/network/txn/EventsDataSource;

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/rokt/core/model/event/EventRequestModel;

    .line 171
    .line 172
    sget-object v11, Lcom/rokt/data/impl/repository/txn/EventMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/EventMapper;

    .line 173
    .line 174
    invoke-virtual {v11, v10}, Lcom/rokt/data/impl/repository/txn/EventMapper;->toEvent(Lcom/rokt/core/model/event/EventRequestModel;)Lcom/rokt/network/model/txn/Event;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->label:I

    .line 187
    .line 188
    invoke-interface {p2, v8, v0}, Lcom/rokt/network/txn/EventsDataSource;->postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-ne p2, v1, :cond_a

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_a
    move-object v12, v2

    .line 197
    move-object v2, p1

    .line 198
    move-object p1, v12

    .line 199
    :goto_4
    :try_start_3
    iget-object p2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v10, v9

    .line 224
    check-cast v10, Lcom/rokt/core/model/event/EventRequestModel;

    .line 225
    .line 226
    invoke-direct {p0, v10}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->shouldDeduplicate(Lcom/rokt/core/model/event/EventRequestModel;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/rokt/core/model/event/EventRequestModel;

    .line 260
    .line 261
    invoke-static {v8}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImplKt;->getHashString(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-interface {p2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->batchUpdateEventOccurred(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 278
    .line 279
    new-instance p2, Lcom/rokt/core/models/ExperiencesViewState;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 282
    .line 283
    iget-object v6, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->getRealTimeEvents()Lcom/rokt/network/api/RealTimeEvents;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/rokt/network/api/RealTimeEvents;->getEvents()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object v6, v7

    .line 297
    :goto_7
    invoke-direct {p2, v3, v6}, Lcom/rokt/core/models/ExperiencesViewState;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->label:I

    .line 305
    .line 306
    invoke-interface {p1, p2, v0}, Lcom/rokt/data/api/RoktViewStateRepository;->cacheExperiencesViewState(Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    if-ne p0, v1, :cond_f

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :goto_8
    iput-object v7, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postEvents$1;->label:I

    .line 318
    .line 319
    invoke-direct {p0, p2, p1, v0}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->reportEventFailure(Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v1, :cond_f

    .line 324
    .line 325
    :goto_9
    return-object v1

    .line 326
    :cond_f
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method

.method public postPurchaseEvent(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p4}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public replayOfflineQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->offlineEventQueueStore:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 62
    .line 63
    iput v4, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->takeReplayable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$replayOfflineQueue$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public restoreRealTimeEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/models/RealTimeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->loadFromCache(Ljava/util/List;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSentEventHashes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->_sentEventHashes:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
