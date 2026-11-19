.class public final Lcom/rokt/network/txn/CacheDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/network/txn/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ3\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JH\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JH\u0010\u001c\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJJ\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJB\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0096@\u00a2\u0006\u0004\u0008!\u0010\u0015JH\u0010\"\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u001b\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/rokt/network/txn/CacheDataSourceImpl;",
        "Lcom/rokt/network/txn/CacheDataSource;",
        "Lcom/rokt/network/CacheDataService;",
        "cacheDataService",
        "Lmga;",
        "json",
        "<init>",
        "(Lcom/rokt/network/CacheDataService;Lmga;)V",
        "",
        "viewName",
        "",
        "attributes",
        "getExperiencesCacheFileName",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "getExperiencesViewStateFileName",
        "pluginId",
        "getPluginViewStateFileName",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "cacheAttributes",
        "Lcom/rokt/network/model/txn/Experience;",
        "getCachedExperience",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "experience",
        "",
        "setCachedExperience",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/core/models/PluginViewState;",
        "viewState",
        "setPluginViewState",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPluginViewState",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/core/models/ExperiencesViewState;",
        "getExperiencesViewState",
        "setExperiencesViewState",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clearCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/network/CacheDataService;",
        "Lmga;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheDataService:Lcom/rokt/network/CacheDataService;

.field private final json:Lmga;


# direct methods
.method public constructor <init>(Lcom/rokt/network/CacheDataService;Lmga;)V
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
    iput-object p1, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 13
    .line 14
    return-void
.end method

.method private final getExperiencesCacheFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/rokt/core/utilities/Utils;->computeHash(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "_"

    .line 8
    .line 9
    const-string v0, ".json"

    .line 10
    .line 11
    const-string v1, "txn_experiences_"

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p0, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getExperiencesViewStateFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/rokt/core/utilities/Utils;->computeHash(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "_"

    .line 8
    .line 9
    const-string v0, ".json"

    .line 10
    .line 11
    const-string v1, "txn_experiences_viewstate_"

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p0, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getPluginViewStateFileName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/rokt/core/utilities/Utils;->computeHash(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "txn_viewstate_"

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {p2, p1, v0, p0, v0}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, ".json"

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/network/CacheDataService;->clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCachedExperience(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/txn/Experience;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;->label:I

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
    iput v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;-><init>(Lcom/rokt/network/txn/CacheDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p4, Lkotlin/Result;->b:I

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p2, p3

    .line 62
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/txn/CacheDataSourceImpl;->getExperiencesCacheFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 67
    .line 68
    iput v4, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getCachedExperience$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/rokt/network/CacheDataService;->getCachedData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/rokt/network/model/txn/Experience;->Companion:Lcom/rokt/network/model/txn/Experience$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/Experience$Companion;->serializer()Lopa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lse2;->d(Lopa;)Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lns5;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p4}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/rokt/network/model/txn/Experience;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :goto_3
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 110
    .line 111
    new-instance p1, Lkotlin/Result$Failure;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_5
    nop

    .line 118
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v3, p0

    .line 124
    :goto_6
    return-object v3
.end method

.method public getExperiencesViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/models/ExperiencesViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;->label:I

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
    iput v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;-><init>(Lcom/rokt/network/txn/CacheDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p4, Lkotlin/Result;->b:I

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p2, p3

    .line 62
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/txn/CacheDataSourceImpl;->getExperiencesViewStateFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 67
    .line 68
    iput v4, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getExperiencesViewState$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/rokt/network/CacheDataService;->getCachedData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/rokt/core/models/ExperiencesViewState;->Companion:Lcom/rokt/core/models/ExperiencesViewState$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/rokt/core/models/ExperiencesViewState$Companion;->serializer()Lopa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lse2;->d(Lopa;)Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lns5;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p4}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/rokt/core/models/ExperiencesViewState;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :goto_3
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 110
    .line 111
    new-instance p1, Lkotlin/Result$Failure;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_5
    nop

    .line 118
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v3, p0

    .line 124
    :goto_6
    return-object v3
.end method

.method public getPluginViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/models/PluginViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;->label:I

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
    iput v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;-><init>(Lcom/rokt/network/txn/CacheDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p5, Lkotlin/Result;->b:I

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p2, p3

    .line 62
    :goto_1
    invoke-direct {p0, p1, p2, p4}, Lcom/rokt/network/txn/CacheDataSourceImpl;->getPluginViewStateFileName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 67
    .line 68
    iput v4, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$getPluginViewState$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/rokt/network/CacheDataService;->getCachedData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p5, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/rokt/core/models/PluginViewState;->Companion:Lcom/rokt/core/models/PluginViewState$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/rokt/core/models/PluginViewState$Companion;->serializer()Lopa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lse2;->d(Lopa;)Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lns5;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p5}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/rokt/core/models/PluginViewState;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :goto_3
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 110
    .line 111
    new-instance p1, Lkotlin/Result$Failure;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_5
    nop

    .line 118
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v3, p0

    .line 124
    :goto_6
    return-object v3
.end method

.method public setCachedExperience(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->label:I

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
    iput v1, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;-><init>(Lcom/rokt/network/txn/CacheDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget p5, Lkotlin/Result;->b:I

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/txn/CacheDataSourceImpl;->getExperiencesCacheFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p3, Lcom/rokt/network/model/txn/Experience;->Companion:Lcom/rokt/network/model/txn/Experience$Companion;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/rokt/network/model/txn/Experience$Companion;->serializer()Lopa;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Loah;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 82
    .line 83
    iput v3, v0, Lcom/rokt/network/txn/CacheDataSourceImpl$setCachedExperience$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/rokt/network/CacheDataService;->cacheData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    sget p1, Lkotlin/Result;->b:I

    .line 102
    .line 103
    new-instance p5, Lkotlin/Result$Failure;

    .line 104
    .line 105
    invoke-direct {p5, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    instance-of p1, p5, Lkotlin/Result$Failure;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object p5, p0

    .line 115
    :cond_5
    return-object p5
.end method

.method public setExperiencesViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/ExperiencesViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p3

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/txn/CacheDataSourceImpl;->getExperiencesViewStateFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p3, Lcom/rokt/core/models/ExperiencesViewState;->Companion:Lcom/rokt/core/models/ExperiencesViewState$Companion;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/rokt/core/models/ExperiencesViewState$Companion;->serializer()Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Loah;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p5}, Lcom/rokt/network/CacheDataService;->cacheData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public setPluginViewState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PluginViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p4}, Lcom/rokt/core/models/PluginViewState;->getPluginId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/txn/CacheDataSourceImpl;->getPluginViewStateFileName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->json:Lmga;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/rokt/core/models/PluginViewState;->Companion:Lcom/rokt/core/models/PluginViewState$Companion;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/rokt/core/models/PluginViewState$Companion;->serializer()Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Loah;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/rokt/network/txn/CacheDataSourceImpl;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p5}, Lcom/rokt/network/CacheDataService;->cacheData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
