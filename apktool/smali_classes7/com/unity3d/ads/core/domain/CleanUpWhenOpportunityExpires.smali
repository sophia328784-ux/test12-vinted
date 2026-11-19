.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "Lmj4;",
        "coroutineExceptionHandler",
        "Lmj4;",
        "Luj4;",
        "coroutineScope",
        "Luj4;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final coroutineExceptionHandler:Lmj4;

.field private final coroutineScope:Luj4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmj4;->P8:Llj4;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineExceptionHandler:Lmj4;

    .line 15
    .line 16
    invoke-static {}, Liq;->c()Lzli;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Luj4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Luj4;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Luj4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;-><init>(Lwfa;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "AdObject does not have an adPlayer."

    .line 49
    .line 50
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
