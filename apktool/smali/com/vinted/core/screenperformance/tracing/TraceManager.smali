.class public final Lcom/vinted/core/screenperformance/tracing/TraceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/tracing/TraceManager$Companion;,
        Lcom/vinted/core/screenperformance/tracing/TraceManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/TraceManager;",
        "",
        "",
        "Lcom/vinted/core/screenperformance/model/TraceReporter;",
        "reporters",
        "Lcom/vinted/core/logger/Logger;",
        "logger",
        "Lcom/vinted/core/screenperformance/tracing/Clock;",
        "clock",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;",
        "tracingConfig",
        "Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;",
        "schedulerFactory",
        "<init>",
        "(Ljava/util/Set;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;)V",
        "Companion",
        "a",
        "screenperformance"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:B

.field public static final NON_BLOCKING_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final logger:Lcom/vinted/core/logger/Logger;

.field public final registry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vinted/core/screenperformance/tracing/ActiveTrace;",
            ">;"
        }
    .end annotation
.end field

.field public final reporters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/core/screenperformance/model/TraceReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

.field public final tracingConfig:Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/TraceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screenperformance/tracing/TraceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    sput-byte v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 10
    .line 11
    const-string v0, "/relay/events"

    .line 12
    .line 13
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->NON_BLOCKING_PATTERNS:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/screenperformance/model/TraceReporter;",
            ">;",
            "Lcom/vinted/core/logger/Logger;",
            "Lcom/vinted/core/screenperformance/tracing/Clock;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;",
            "Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->reporters:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->tracingConfig:Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Lp3;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lebh;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p2, p0, p3}, Lebh;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    check-cast p6, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactoryImpl;

    .line 51
    .line 52
    new-instance p3, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 53
    .line 54
    iget-object p4, p6, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactoryImpl;->scope:Luj4;

    .line 55
    .line 56
    iget-object p5, p6, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    invoke-direct {p3, p4, p1, p2, p5}, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;-><init>(Luj4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->scheduler:Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;ZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/core/screenperformance/tracing/TraceSource;->FRAGMENT:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v0, p6

    .line 18
    .line 19
    :goto_1
    iget-object v8, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->scheduler:Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->tracingConfig:Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;->featureFlagsProvider:Lfcf;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 47
    .line 48
    new-instance v2, Lfbg;

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lfbg;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v10, p1}, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->cancelAll(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->pendingNetworkRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "[PERF] Replacing active trace for screen="

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", pending="

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move v5, p3

    .line 120
    move-object v6, p4

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "[PERF] START screen="

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " trace="

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v8, v0}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->watchdogs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v3, Lp24;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v3, v10, p1, p2, v4}, Lp24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lond;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Lond;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->evaluateCompletion(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static b(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZLcom/vinted/core/screenperformance/model/TraceStatus;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v5, "]"

    .line 10
    .line 11
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->scheduler:Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->cancelAll(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->lastDrawOffsetNs:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-wide v9, v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 38
    .line 39
    sub-long v9, v3, v9

    .line 40
    .line 41
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v0, v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentSettledOffsetNs:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v9, -0x1

    .line 55
    .line 56
    :goto_0
    cmp-long v0, v7, v9

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentSettledOffsetNs:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_2
    :try_start_0
    sget-object v0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;->INSTANCE:Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move/from16 v0, p2

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-static {v6, v7, v0, v3, v4}, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;->analyze(Lcom/vinted/core/screenperformance/tracing/ActiveTrace;Lcom/vinted/core/screenperformance/model/TraceStatus;ZJ)Lcom/vinted/core/screenperformance/model/TraceReport;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->reporters:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lcom/vinted/core/screenperformance/model/TraceReporter;

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v4, v2}, Lcom/vinted/core/screenperformance/model/TraceReporter;->report(Lcom/vinted/core/screenperformance/model/TraceReport;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v7, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 106
    .line 107
    check-cast v7, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 110
    .line 111
    iget-object v8, v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v9, "manager.reporter [screen="

    .line 128
    .line 129
    const-string v10, ", reporter="

    .line 130
    .line 131
    invoke-static {v9, v8, v10, v4, v5}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 136
    .line 137
    const/16 v17, 0xfe

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-string v9, "screen_performance"

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    check-cast v7, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 155
    .line 156
    sget-object v9, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 157
    .line 158
    invoke-virtual {v7, v9, v0, v4, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 164
    .line 165
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 168
    .line 169
    iget-object v3, v6, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "manager.analyze [screen="

    .line 172
    .line 173
    const-string v6, ", traceId="

    .line 174
    .line 175
    invoke-static {v4, v3, v6, v2, v5}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 180
    .line 181
    const/16 v12, 0xfe

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const-string v4, "screen_performance"

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 197
    .line 198
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 199
    .line 200
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_2
    return-void
.end method

.method public static isBlocking(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->NON_BLOCKING_PATTERNS:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->b(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZLcom/vinted/core/screenperformance/model/TraceStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final evaluateCompletion(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->drawSettleDetected:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->pendingNetworkRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->scheduler:Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->completions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v3, Lbxi;

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v4}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Luf1;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v3, v4}, Luf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, v2, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->completions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwfa;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 75
    .line 76
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    const-string p0, ", traceId="

    .line 93
    .line 94
    const-string v3, "]"

    .line 95
    .line 96
    const-string v4, "manager.evaluate_completion [screen="

    .line 97
    .line 98
    invoke-static {v4, v1, p0, p1, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 103
    .line 104
    const/16 v12, 0xfe

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-string v4, "screen_performance"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 120
    .line 121
    sget-object p1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0, p0, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getCurrentTraceId()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/screenperformance/tracing/TraceSource;->FRAGMENT:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 82
    .line 83
    iget-wide v2, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 84
    .line 85
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 97
    .line 98
    iget-wide v5, v5, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 99
    .line 100
    cmp-long v7, v2, v5

    .line 101
    .line 102
    if-gez v7, :cond_5

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    move-wide v2, v5

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    return-object v1
.end method

.method public final handleTimeout(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    iget-object v3, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->networkSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 53
    .line 54
    iget-boolean v7, v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->isBlocking:Z

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "[PERF] TIMEOUT screen="

    .line 67
    .line 68
    const-string v8, " after "

    .line 69
    .line 70
    invoke-static {v1, v2, v7, v6, v8}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "ms"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentReadyOffsetNs:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "not set"

    .line 93
    .line 94
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "[PERF]   contentReadyNs="

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v3, " blocking, "

    .line 127
    .line 128
    const-string v4, " non-blocking"

    .line 129
    .line 130
    const-string v6, "[PERF]   spans: "

    .line 131
    .line 132
    invoke-static {v2, v0, v6, v3, v4}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 146
    .line 147
    new-instance v9, Ly5j;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-direct {v9, v1}, Ly5j;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const/16 v10, 0x1f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "[PERF]   blocking: "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    sget-object v1, Lcom/vinted/core/screenperformance/model/TraceStatus;->TIMEOUT:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 174
    .line 175
    invoke-static {p0, p1, v0, v1}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->b(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZLcom/vinted/core/screenperformance/model/TraceStatus;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final markContentReady(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentReadyOffsetNs:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentReadyOffsetNs:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
.end method

.method public final onNetworkCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->isBlocking(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p2, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->pendingNetworkRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v1, Lsij;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "[PERF] pendingNetworkRequests went negative for screen="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->logger:Lcom/vinted/core/logger/Logger;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->evaluateCompletion(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
