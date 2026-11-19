.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0013\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;",
        "",
        "service",
        "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;",
        "configuration",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "appHealth",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "featureFlagContextProvider",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field private final configuration:Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;

.field private final featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

.field private final service:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->service:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->configuration:Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->service:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->configuration:Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$start$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->configure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 70
    .line 71
    const-string v0, "Feature flags initialized successfully"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getAnonId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getCountry()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, ", country="

    .line 98
    .line 99
    const-string v4, ", userId="

    .line 100
    .line 101
    const-string v5, "(anonId="

    .line 102
    .line 103
    invoke-static {v5, v1, v3, v2, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, ")"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 114
    .line 115
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 118
    .line 119
    const-string v1, "FeatureFlagsStartup failed to initialize feature flags "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 126
    .line 127
    const/16 v10, 0xfe

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v2, "feature_flags_startup"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 143
    .line 144
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 145
    .line 146
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
