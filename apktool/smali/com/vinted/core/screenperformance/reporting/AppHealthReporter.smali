.class public final Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/model/TraceReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/reporting/AppHealthReporter$Companion;,
        Lcom/vinted/core/screenperformance/reporting/AppHealthReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;",
        "Lcom/vinted/core/screenperformance/model/TraceReporter;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;",
        "config",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;)V",
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


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final config:Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;->config:Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;

    .line 13
    .line 14
    return-void
.end method

.method public static toScreenPerformance(Lcom/vinted/core/screenperformance/model/TraceReport;JLjava/lang/String;)Lcom/vinted/core/apphealth/entity/ScreenPerformance;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v3, v1

    .line 10
    iget-object v4, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 11
    .line 12
    move-wide/from16 v1, p1

    .line 13
    .line 14
    long-to-int v6, v1

    .line 15
    iget-object v1, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 22
    .line 23
    iget v2, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->requestCount:I

    .line 24
    .line 25
    iget-object v9, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequest:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequestDurationMs:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    long-to-int v7, v10

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v10, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v10, v8

    .line 44
    :goto_0
    iget-object v7, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->firstRequestOffsetMs:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_2
    move-object v11, v8

    .line 58
    iget-wide v7, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->averageConcurrency:D

    .line 59
    .line 60
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    mul-double/2addr v7, v12

    .line 63
    double-to-int v7, v7

    .line 64
    iget-wide v14, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->maxConcurrency:D

    .line 65
    .line 66
    mul-double/2addr v14, v12

    .line 67
    double-to-int v8, v14

    .line 68
    iget-wide v14, v1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->concurrencyEfficiency:D

    .line 69
    .line 70
    mul-double/2addr v14, v12

    .line 71
    double-to-int v1, v14

    .line 72
    iget-boolean v0, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 73
    .line 74
    move v12, v2

    .line 75
    new-instance v2, Lcom/vinted/core/apphealth/entity/ScreenPerformance;

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object v8, v12

    .line 98
    move-object v12, v7

    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-direct/range {v2 .. v15}, Lcom/vinted/core/apphealth/entity/ScreenPerformance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method


# virtual methods
.method public final report(Lcom/vinted/core/screenperformance/model/TraceReport;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;->config:Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;

    .line 4
    .line 5
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->featureFlagsProvider:Lfcf;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 28
    .line 29
    new-instance v1, Lihd;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lihd;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/core/screenperformance/tracing/TraceSource;->FRAGMENT:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->screenPerformanceSender:Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;

    .line 58
    .line 59
    iget-wide v1, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 60
    .line 61
    const-string v3, "automatic"

    .line 62
    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;->toScreenPerformance(Lcom/vinted/core/screenperformance/model/TraceReport;JLjava/lang/String;)Lcom/vinted/core/apphealth/entity/ScreenPerformance;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;->logTrace(Lcom/vinted/core/apphealth/entity/ScreenPerformance;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->screenPerformanceSender:Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-string v2, "manual"

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2}, Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;->toScreenPerformance(Lcom/vinted/core/screenperformance/model/TraceReport;JLjava/lang/String;)Lcom/vinted/core/apphealth/entity/ScreenPerformance;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;->logTrace(Lcom/vinted/core/apphealth/entity/ScreenPerformance;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
