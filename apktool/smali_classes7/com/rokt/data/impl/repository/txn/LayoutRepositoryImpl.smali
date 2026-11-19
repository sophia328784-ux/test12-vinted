.class public final Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/RoktExperienceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 S2\u00020\u0001:\u0001SBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u0004\u0018\u00010+2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\u0004\u0018\u00010.2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d*\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d2\u0006\u00101\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d*\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002\u00a2\u0006\u0004\u00084\u0010*J\u0013\u00107\u001a\u000206*\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u00089\u0010:JO\u0010=\u001a\u0008\u0012\u0004\u0012\u00020!0<2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u00020\u001b2\u0008\u0010;\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008=\u0010>J8\u0010?\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096@\u00a2\u0006\u0004\u0008?\u0010#J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010D\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010JR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010KR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010LR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010MR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010NR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;",
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/rokt/network/txn/api/RoktApi;",
        "api",
        "Lcom/rokt/data/impl/repository/txn/SessionManager;",
        "sessionManager",
        "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;",
        "realTimeEventStore",
        "Lcom/rokt/data/api/RoktTimingsRepository;",
        "timingsRepository",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "appConfig",
        "Lcom/rokt/network/txn/CacheDataSource;",
        "cacheDataSource",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "sdkConfig",
        "Lcom/rokt/core/utilities/PreferenceUtil;",
        "preferenceUtil",
        "Lcom/rokt/core/utilities/TimeProvider;",
        "timeProvider",
        "",
        "Lcom/rokt/data/api/AttributeEnricher;",
        "attributeEnrichers",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/TimeProvider;Ljava/util/List;)V",
        "",
        "viewName",
        "",
        "attributes",
        "Lcom/rokt/core/models/PartnerCacheConfig;",
        "partnerCacheConfig",
        "Lcom/rokt/network/model/txn/Experience;",
        "getCachedExperience",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isCacheEnabled",
        "()Z",
        "isCacheExpired",
        "(Lcom/rokt/core/models/PartnerCacheConfig;)Z",
        "getFilteredAttributes",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/rokt/network/api/PrivacyControl;",
        "getPrivacyControls",
        "(Ljava/util/Map;)Lcom/rokt/network/api/PrivacyControl;",
        "",
        "getPageInitTime",
        "(Ljava/util/Map;)Ljava/lang/Long;",
        "colorMode",
        "addColorModeAttribute",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;",
        "addEnrichedAttributes",
        "Lcom/rokt/core/models/RealTimeEvent;",
        "Lcom/rokt/network/model/txn/Event;",
        "toTxnEvent",
        "(Lcom/rokt/core/models/RealTimeEvent;)Lcom/rokt/network/model/txn/Event;",
        "getSavedExperience",
        "()Lcom/rokt/network/model/txn/Experience;",
        "selectionId",
        "Lnx7;",
        "getExperience",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;",
        "cacheExperienceResponse",
        "sessionId",
        "",
        "updateSessionId",
        "(Ljava/lang/String;)V",
        "getCurrentSessionIdWithoutExpiring",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/network/txn/api/RoktApi;",
        "Lcom/rokt/data/impl/repository/txn/SessionManager;",
        "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;",
        "Lcom/rokt/data/api/RoktTimingsRepository;",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "Lcom/rokt/network/txn/CacheDataSource;",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "Lcom/rokt/core/utilities/PreferenceUtil;",
        "Lcom/rokt/core/utilities/TimeProvider;",
        "Ljava/util/List;",
        "savedExperience",
        "Lcom/rokt/network/model/txn/Experience;",
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

.field public static final CACHE_TIMESTAMP:Ljava/lang/String; = "txn_sdk_cache_timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR_MODE:Ljava/lang/String; = "colormode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$Companion;

.field public static final DO_NOT_SHARE_OR_SELL:Ljava/lang/String; = "doNotShareOrSell"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GPC_ENABLED:Ljava/lang/String; = "gpcEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_FUNCTIONAL:Ljava/lang/String; = "noFunctional"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_TARGETING:Ljava/lang/String; = "noTargeting"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAGE_INIT_KEY:Ljava/lang/String; = "pageinit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/rokt/network/txn/api/RoktApi;

.field private final appConfig:Lcom/rokt/core/models/PartnerAppConfig;

.field private final attributeEnrichers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/data/api/AttributeEnricher;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

.field private final realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

.field private volatile savedExperience:Lcom/rokt/network/model/txn/Experience;

.field private final sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

.field private final sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

.field private final timeProvider:Lcom/rokt/core/utilities/TimeProvider;

.field private final timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->Companion:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/TimeProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/rokt/network/txn/api/RoktApi;",
            "Lcom/rokt/data/impl/repository/txn/SessionManager;",
            "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;",
            "Lcom/rokt/data/api/RoktTimingsRepository;",
            "Lcom/rokt/core/models/PartnerAppConfig;",
            "Lcom/rokt/network/txn/CacheDataSource;",
            "Lcom/rokt/core/models/RoktSdkConfig;",
            "Lcom/rokt/core/utilities/PreferenceUtil;",
            "Lcom/rokt/core/utilities/TimeProvider;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/data/api/AttributeEnricher;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->api:Lcom/rokt/network/txn/api/RoktApi;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->attributeEnrichers:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/TimeProvider;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/TimeProvider;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addColorModeAttribute(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->addColorModeAttribute(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addEnrichedAttributes(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->addEnrichedAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/network/txn/api/RoktApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->api:Lcom/rokt/network/txn/api/RoktApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/core/models/PartnerAppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedExperience(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getCachedExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFilteredAttributes(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPageInitTime(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getPageInitTime(Ljava/util/Map;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPrivacyControls(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Lcom/rokt/network/api/PrivacyControl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getPrivacyControls(Ljava/util/Map;)Lcom/rokt/network/api/PrivacyControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->realTimeEventStore:Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionManager$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimingsRepository$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/api/RoktTimingsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSavedExperience$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Lcom/rokt/network/model/txn/Experience;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->savedExperience:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toTxnEvent(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Lcom/rokt/core/models/RealTimeEvent;)Lcom/rokt/network/model/txn/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->toTxnEvent(Lcom/rokt/core/models/RealTimeEvent;)Lcom/rokt/network/model/txn/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addColorModeAttribute(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "colormode"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final addEnrichedAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->attributeEnrichers:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/rokt/data/api/AttributeEnricher;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/rokt/data/api/AttributeEnricher;->enrich()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1
.end method

.method private final getCachedExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/txn/Experience;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->isCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->isCacheExpired(Lcom/rokt/core/models/PartnerCacheConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p0, p2, p4}, Lcom/rokt/network/txn/CacheDataSource;->getCachedExperience(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private final getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v1, "gpcEnabled"

    .line 29
    .line 30
    const-string v2, "pageinit"

    .line 31
    .line 32
    const-string v3, "noFunctional"

    .line 33
    .line 34
    const-string v4, "noTargeting"

    .line 35
    .line 36
    const-string v5, "doNotShareOrSell"

    .line 37
    .line 38
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :cond_2
    if-nez p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lmo6;->a:Lmo6;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p0
.end method

.method private final getPageInitTime(Ljava/util/Map;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string p0, "pageinit"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getPrivacyControls(Ljava/util/Map;)Lcom/rokt/network/api/PrivacyControl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/network/api/PrivacyControl;"
        }
    .end annotation

    .line 1
    const-string p0, "noFunctional"

    .line 2
    .line 3
    const-string v0, "noTargeting"

    .line 4
    .line 5
    const-string v1, "doNotShareOrSell"

    .line 6
    .line 7
    const-string v2, "gpcEnabled"

    .line 8
    .line 9
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v3, v4}, Llp3;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_5

    .line 39
    .line 40
    new-instance v3, Lcom/rokt/network/api/PrivacyControl;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v5

    .line 56
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, v5

    .line 70
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v1, v5

    .line 84
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    invoke-direct {v3, p0, v0, v1, v5}, Lcom/rokt/network/api/PrivacyControl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    return-object v5
.end method

.method private final isCacheEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 2
    .line 3
    const-string v0, "mobile-sdk-use-sdk-cache"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rokt/core/models/RoktSdkConfig;->isFeatureFlagEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final isCacheExpired(Lcom/rokt/core/models/PartnerCacheConfig;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "txn_sdk_cache_timestamp"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/rokt/core/utilities/PreferenceUtil;->getLong$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;JILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheDurationInSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p0, v0

    .line 27
    cmp-long p0, v2, p0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final toTxnEvent(Lcom/rokt/core/models/RealTimeEvent;)Lcom/rokt/network/model/txn/Event;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/rokt/core/models/RealTimeEvent;->getEventType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rokt/core/utilities/Utils;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/rokt/core/models/RealTimeEvent;->getEventTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    sget v2, Lkotlin/Result;->b:I

    .line 38
    .line 39
    new-instance v2, Lkotlin/Result$Failure;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_1
    nop

    .line 46
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_2
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/rokt/core/models/RealTimeEvent;->getPayload()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v0, "payload"

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v0, Lcom/rokt/network/model/txn/Event;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/rokt/network/model/txn/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public cacheExperienceResponse(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;-><init>(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/rokt/network/model/txn/Experience;

    .line 55
    .line 56
    iget-object p2, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p2

    .line 59
    check-cast p3, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 60
    .line 61
    iget-object p2, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object p1, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->savedExperience:Lcom/rokt/network/model/txn/Experience;

    .line 79
    .line 80
    if-eqz p4, :cond_8

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/rokt/network/model/txn/Experience;->getFromCache()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->isCacheEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 98
    .line 99
    iput-object p1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->label:I

    .line 108
    .line 109
    invoke-interface {v1, v6}, Lcom/rokt/network/txn/CacheDataSource;->clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, p4

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$cacheExperienceResponse$1;->label:I

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    move-object v4, p2

    .line 139
    invoke-interface/range {v1 .. v6}, Lcom/rokt/network/txn/CacheDataSource;->setCachedExperience(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v0, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_6
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    const-string p0, "txn_sdk_cache_timestamp"

    .line 163
    .line 164
    invoke-virtual {p2, p0, p3, p4}, Lcom/rokt/core/utilities/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0
.end method

.method public getCurrentSessionIdWithoutExpiring()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;-><init>(Ljava/util/Map;Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsig;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    invoke-static {p0, p1}, Loy7;->b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getSavedExperience()Lcom/rokt/network/model/txn/Experience;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->savedExperience:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
