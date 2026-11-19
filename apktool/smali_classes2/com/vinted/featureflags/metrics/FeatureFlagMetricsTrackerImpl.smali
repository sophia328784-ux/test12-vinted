.class public final Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002J\u000c\u0010\u001e\u001a\u00020\u0011*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "metrics",
        "Lcom/vinted/metrics/Metrics;",
        "evaluationIdentity",
        "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;)V",
        "initialFetchDuration",
        "Lcom/vinted/metrics/duration/DurationTracker;",
        "initialFetchLock",
        "",
        "buckets",
        "",
        "",
        "startEvaluationTracking",
        "startInitialFetchTracking",
        "",
        "failInitialFetchTracking",
        "trackEvaluation",
        "processEvent",
        "event",
        "Lcom/vinted/featureflags/FeatureFlagEvent;",
        "handleInitialFetchDuration",
        "completeInitialFetchTracking",
        "handleErrorTracking",
        "sdkAttributes",
        "",
        "",
        "Lcom/vinted/metrics/values/MetricsValue;",
        "addSdkAttributes",
        "Companion",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl$Companion;

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field private static final ERROR_TYPE_KEY:Ljava/lang/String; = "error_type"

.field private static final EVALUATION_IDENTITY_KEY:Ljava/lang/String; = "evaluation_identity"

.field private static final SDK_LANGUAGE:Ljava/lang/String; = "kotlin"

.field private static final SDK_LANGUAGE_KEY:Ljava/lang/String; = "sdk_language"

.field public static final SDK_SERVICE_NAME:Ljava/lang/String; = "feature_flag_client"

.field private static final SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field private static final STATUS_KEY:Ljava/lang/String; = "result"


# instance fields
.field private final buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluationIdentity:Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

.field private initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

.field private final initialFetchLock:Ljava/lang/Object;

.field private final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->Companion:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;)V
    .locals 11

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
    iput-object p1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->evaluationIdentity:Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchLock:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide p1, 0x3f747ae147ae147bL    # 0.005

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide p1, 0x3f9999999999999aL    # 0.025

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide p1, 0x3fa999999999999aL    # 0.05

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/high16 p1, 0x4004000000000000L    # 2.5

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->buckets:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method private final addSdkAttributes(Lcom/vinted/metrics/duration/DurationTracker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->sdkAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vinted/metrics/values/MetricsValue;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;->attributes:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private final completeInitialFetchTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final handleErrorTracking(Lcom/vinted/featureflags/FeatureFlagEvent;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;->getError()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->sdkAttributes()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 25
    .line 26
    const-string v2, "provider"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "error_type"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "error_code"

    .line 46
    .line 47
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 63
    .line 64
    new-instance v1, Lcom/vinted/metrics/events/CounterEvent;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v2, "feature_flag_client_evaluations_error_total"

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final handleInitialFetchDuration(Lcom/vinted/featureflags/FeatureFlagEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->completeInitialFetchTracking()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p1, p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->failInitialFetchTracking()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final sdkAttributes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "sdk_language"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 16
    .line 17
    const-string v2, "2.8.0"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "sdk_version"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->evaluationIdentity:Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "evaluation_identity"

    .line 43
    .line 44
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2, p0}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public failInitialFetchTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public processEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->handleInitialFetchDuration(Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->handleErrorTracking(Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/metrics/duration/DurationTracker;->Companion:Lcom/vinted/metrics/duration/DurationTracker$Companion;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->buckets:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lcom/vinted/metrics/duration/DurationTrackerConfig;

    .line 8
    .line 9
    sget-object v7, Lcom/vinted/metrics/duration/TimeUnit;->SECONDS:Lcom/vinted/metrics/duration/TimeUnit;

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v8, "result"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v6 .. v11}, Lcom/vinted/metrics/duration/DurationTrackerConfig;-><init>(Lcom/vinted/metrics/duration/TimeUnit;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 29
    .line 30
    const-string v2, "feature_flag_client_evaluation_duration_seconds_bucket"

    .line 31
    .line 32
    iget-object v3, v6, Lcom/vinted/metrics/duration/DurationTrackerConfig;->timeUnit:Lcom/vinted/metrics/duration/TimeUnit;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    iget-object v6, v0, Lcom/vinted/metrics/duration/DurationTrackerConfig;->nowMillisProvider:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/vinted/metrics/duration/DurationTrackerConfig;->statusAttributeKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/vinted/metrics/duration/DurationTrackerImpl;-><init>(Ljava/lang/String;Lcom/vinted/metrics/duration/TimeUnit;Ljava/util/List;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->addSdkAttributes(Lcom/vinted/metrics/duration/DurationTracker;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcom/vinted/metrics/duration/DurationTrackerImpl;->startedAtMillis:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    iget-object p0, v1, Lcom/vinted/metrics/duration/DurationTrackerImpl;->nowMillisProvider:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Long;

    .line 57
    .line 58
    iput-object p0, v1, Lcom/vinted/metrics/duration/DurationTrackerImpl;->startedAtMillis:Ljava/lang/Long;

    .line 59
    .line 60
    return-object v1
.end method

.method public startInitialFetchTracking()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/vinted/metrics/duration/DurationTracker;->Companion:Lcom/vinted/metrics/duration/DurationTracker$Companion;

    .line 14
    .line 15
    const-string v3, "feature_flag_client_initial_fetch_duration_seconds_bucket"

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->buckets:Ljava/util/List;

    .line 20
    .line 21
    new-instance v7, Lcom/vinted/metrics/duration/DurationTrackerConfig;

    .line 22
    .line 23
    sget-object v8, Lcom/vinted/metrics/duration/TimeUnit;->SECONDS:Lcom/vinted/metrics/duration/TimeUnit;

    .line 24
    .line 25
    const-string v9, "result"

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/vinted/metrics/duration/DurationTrackerConfig;-><init>(Lcom/vinted/metrics/duration/TimeUnit;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, Lcom/vinted/metrics/duration/DurationTrackerConfig;->timeUnit:Lcom/vinted/metrics/duration/TimeUnit;

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    iget-object v7, v0, Lcom/vinted/metrics/duration/DurationTrackerConfig;->nowMillisProvider:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/vinted/metrics/duration/DurationTrackerConfig;->statusAttributeKey:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/vinted/metrics/duration/DurationTrackerImpl;-><init>(Ljava/lang/String;Lcom/vinted/metrics/duration/TimeUnit;Ljava/util/List;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->addSdkAttributes(Lcom/vinted/metrics/duration/DurationTracker;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;->startedAtMillis:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;->nowMillisProvider:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;->startedAtMillis:Ljava/lang/Long;

    .line 71
    .line 72
    :goto_0
    iput-object v2, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->initialFetchDuration:Lcom/vinted/metrics/duration/DurationTracker;

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    monitor-exit v1

    .line 81
    throw p0
.end method

.method public trackEvaluation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;->sdkAttributes()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "feature_flag_client_evaluations_total"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
