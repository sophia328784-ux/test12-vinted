.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0019\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;",
        "",
        "featureFlagsStartup",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;",
        "anonymousFeatureFlagsStartup",
        "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;",
        "snapshotUpdater",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;",
        "fetchTimestamp",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startProviders",
        "markFetched",
        "origin",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSnapshot",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anonymousFeatureFlagsStartup:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

.field private final featureFlagsStartup:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;

.field private final fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

.field private final snapshotUpdater:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->featureFlagsStartup:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->anonymousFeatureFlagsStartup:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->snapshotUpdater:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getAnonymousFeatureFlagsStartup$p(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->anonymousFeatureFlagsStartup:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeatureFlagsStartup$p(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->featureFlagsStartup:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$markFetched(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->markFetched(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startProviders(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->startProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSnapshot(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->updateSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final markFetched(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->label:I

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
    iget-object p1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$markFetched$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->markFetched(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 70
    .line 71
    const-string p2, "Failed to persist feature flags fetch timestamp"

    .line 72
    .line 73
    invoke-interface {p0, p2, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    throw p0
.end method

.method private final startProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Liq;->i(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final updateSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->snapshotUpdater:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$updateSnapshot$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 64
    .line 65
    const-string v0, "Failed to persist feature flags snapshot"

    .line 66
    .line 67
    invoke-interface {p0, v0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    throw p0
.end method


# virtual methods
.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput v5, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->label:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->startProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    iput v3, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->updateSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_3
    iput-object p1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$start$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->updateSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_7

    .line 100
    .line 101
    :goto_4
    return-object v1

    .line 102
    :cond_7
    move-object p0, p1

    .line 103
    :goto_5
    throw p0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    throw p0
.end method
