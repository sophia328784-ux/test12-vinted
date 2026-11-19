.class public final Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0014\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;",
        "",
        "service",
        "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;",
        "contextProvider",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "fetchTimestamp",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "appHealth",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;)V",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markFetched",
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
.field private final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field private final contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

.field private final fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

.field private final service:Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->service:Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$markFetched(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->markFetched(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final markFetched(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;-><init>(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->label:I

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
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 53
    .line 54
    sget-object v2, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;->ANONYMOUS:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->markFetched(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 66
    .line 67
    const-string v0, "Failed to persist anonymous feature flags fetch timestamp"

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    throw p0
.end method


# virtual methods
.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->label:I

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
    iput v3, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;-><init>(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v1, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->service:Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;

    .line 74
    .line 75
    iput-object v5, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->configureOnce(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 93
    .line 94
    const-string v7, "Anonymous feature flags initialized successfully"

    .line 95
    .line 96
    invoke-interface {v4, v7}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    iget-object v4, v1, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 107
    .line 108
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 111
    .line 112
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 113
    .line 114
    const/16 v16, 0xfe

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-string v8, "anonymous_feature_flags_startup"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 131
    .line 132
    sget-object v8, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 133
    .line 134
    const-string v9, "Anonymous feature flags failed to initialize"

    .line 135
    .line 136
    invoke-virtual {v4, v8, v0, v9, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iput-object v5, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v0, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->I$0:I

    .line 145
    .line 146
    iput v6, v2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$start$1;->label:I

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->markFetched(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    :goto_4
    return-object v3

    .line 155
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    throw v0
.end method
