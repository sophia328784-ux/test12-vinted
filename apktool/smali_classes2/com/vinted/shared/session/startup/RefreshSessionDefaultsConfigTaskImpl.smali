.class public final Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;",
        "Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTask;",
        "Lcom/vinted/shared/session/SessionDefaultsConfigService;",
        "sessionDefaultsConfigService",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Luj4;",
        "appCoroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/shared/session/SessionDefaultsConfigService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/apphealth/AppHealth;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appCoroutineScope:Luj4;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final sessionDefaultsConfigService:Lcom/vinted/shared/session/SessionDefaultsConfigService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/SessionDefaultsConfigService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/apphealth/AppHealth;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/SessionDefaultsConfigService;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Luj4;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->sessionDefaultsConfigService:Lcom/vinted/shared/session/SessionDefaultsConfigService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->appCoroutineScope:Luj4;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final refreshCachedSessionDefaultsConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;-><init>(Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->sessionDefaultsConfigService:Lcom/vinted/shared/session/SessionDefaultsConfigService;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1;->t:I

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->refreshSessionDefaultsConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 66
    .line 67
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 70
    .line 71
    const-string v0, "RefreshSessionDefaultsConfigTask background refresh failed"

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {p0, p1, v0, v3, v1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method
