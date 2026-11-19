.class public final Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/RoktViewStateRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;,
        Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J@\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001eJ8\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u000bH\u0002J*\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;",
        "Lcom/rokt/data/api/RoktViewStateRepository;",
        "cacheDataSource",
        "Lcom/rokt/network/txn/CacheDataSource;",
        "sdkConfig",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "<init>",
        "(Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;)V",
        "lastQuery",
        "Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;",
        "cacheExperienceResponse",
        "",
        "viewName",
        "",
        "attributes",
        "",
        "partnerCacheConfig",
        "Lcom/rokt/core/models/PartnerCacheConfig;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheViewState",
        "",
        "viewState",
        "Lcom/rokt/core/models/PluginViewState;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedViewState",
        "pluginId",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedOfferViewState",
        "",
        "offerId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExperiencesViewState",
        "Lcom/rokt/core/models/ExperiencesViewState;",
        "cacheExperiencesViewState",
        "(Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isCacheEnabled",
        "getFilteredAttributes",
        "CachedQuery",
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

.field private static final Companion:Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$Companion;

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


# instance fields
.field private final cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

.field private volatile lastQuery:Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

.field private final sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->Companion:Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 13
    .line 14
    return-void
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

.method private final isCacheEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

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


# virtual methods
.method public cacheExperienceResponse(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public cacheExperiencesViewState(Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/models/ExperiencesViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->lastQuery:Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->isCacheEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->getViewName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->getAttributes()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/rokt/network/txn/CacheDataSource;->setExperiencesViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public cacheViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/rokt/core/models/PluginViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->isCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    iget-object p0, v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface/range {p0 .. p5}, Lcom/rokt/network/txn/CacheDataSource;->setPluginViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public getCachedOfferViewState(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;-><init>(Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p2, v6, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->lastQuery:Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    invoke-virtual {p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->getViewName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->getAttributes()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput p2, v6, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->I$0:I

    .line 72
    .line 73
    iput v1, v6, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$getCachedOfferViewState$1;->label:I

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->getCachedViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    check-cast p3, Lcom/rokt/core/models/PluginViewState;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/rokt/core/models/PluginViewState;->getOfferCustomStates()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Map;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    return-object v7
.end method

.method public getCachedViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/models/PluginViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->isCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1, p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->lastQuery:Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    iget-object p0, v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface/range {p0 .. p5}, Lcom/rokt/network/txn/CacheDataSource;->getPluginViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getExperiencesViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/rokt/core/models/ExperiencesViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->isCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->cacheDataSource:Lcom/rokt/network/txn/CacheDataSource;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;->getFilteredAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p0, p2, p4}, Lcom/rokt/network/txn/CacheDataSource;->getExperiencesViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
