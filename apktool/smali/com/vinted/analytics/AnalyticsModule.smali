.class public final Lcom/vinted/analytics/AnalyticsModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/AnalyticsModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/analytics/AnalyticsModule;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;",
        "",
        "analyticsResultLogger",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "tracking"
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
.field public static final INSTANCE:Lcom/vinted/analytics/AnalyticsModule;

.field private static final analyticsResultLogger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/AnalyticsModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/analytics/AnalyticsModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/analytics/AnalyticsModule;->INSTANCE:Lcom/vinted/analytics/AnalyticsModule;

    .line 7
    .line 8
    new-instance v0, Ldr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldr;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/analytics/AnalyticsModule;->analyticsResultLogger:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideGrpcAnalyticsClient$tracking(Landroid/app/Application;Lcom/vinted/analytics/AnalyticsConfigProvider;)Lcom/vinted/analytics/client/AnalyticsClient;
    .locals 12

    .line 1
    check-cast p1, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/vinted/analytics/client/AnalyticsClient;->Companion:Lcom/vinted/analytics/client/AnalyticsClient$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 10
    .line 11
    new-instance v3, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x19

    .line 18
    .line 19
    :goto_0
    invoke-direct {v3, v4}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    :goto_1
    move v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v0, 0xfa

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    sget-object v7, Lcom/vinted/analytics/AnalyticsModule;->analyticsResultLogger:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/16 v9, 0x14

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/vinted/analytics/client/config/AnalyticsConfig;-><init>(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/analytics/client/AnalyticsContext;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vinted/analytics/client/AnalyticsContext;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/vinted/analytics/client/RawClient_mobileKt;->getAnalyticsClientHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getTimeoutSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v1, Lcom/vinted/analytics/client/config/ClientContext;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getHeaders()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v1, v5}, Lcom/vinted/analytics/client/config/ClientContext;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/vinted/analytics/client/RawClientImpl;

    .line 71
    .line 72
    invoke-direct {v8, p0, v3, v4, v1}, Lcom/vinted/analytics/client/RawClientImpl;-><init>(Ljava/lang/String;JLcom/vinted/analytics/client/config/ClientContext;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/vinted/analytics/client/storage/EventStorage;->Companion:Lcom/vinted/analytics/client/storage/EventStorage$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/vinted/analytics/client/storage/ProtoEventCodec;->INSTANCE:Lcom/vinted/analytics/client/storage/ProtoEventCodec;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/vinted/analytics/client/AnalyticsContextKt;->resolveEventStorage(Lcom/vinted/analytics/client/AnalyticsContext;Lcom/vinted/analytics/client/storage/StorageCodec;)Lcom/vinted/analytics/client/storage/EventStorage;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lcom/vinted/analytics/client/batcher/EventBatcher;->Companion:Lcom/vinted/analytics/client/batcher/EventBatcher$Companion;

    .line 87
    .line 88
    new-instance v1, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v8, v3}, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;-><init>(Lcom/vinted/analytics/client/RawClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lvz5;->a:Laj5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 103
    .line 104
    invoke-direct {v7, p0, v1, v2, v4}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;-><init>(Lcom/vinted/analytics/client/storage/EventStorage;Lkotlin/jvm/functions/Function2;Lcom/vinted/analytics/client/config/AnalyticsConfig;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/vinted/analytics/client/AnalyticsClient;

    .line 108
    .line 109
    const/4 v10, 0x4

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v6 .. v11}, Lcom/vinted/analytics/client/AnalyticsClient;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcher;Lcom/vinted/analytics/client/RawClient;Lkotlin/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/vinted/analytics/client/config/ClientContext;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->getDebugPin()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, v3, p1, v0, v3}, Lcom/vinted/analytics/client/config/ClientContext;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p0}, Lcom/vinted/analytics/client/AnalyticsClient;->updateContext(Lcom/vinted/analytics/client/config/ClientContext;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method
