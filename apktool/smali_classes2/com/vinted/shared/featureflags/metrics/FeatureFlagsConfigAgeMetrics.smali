.class public final Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$Companion;,
        Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$MetroFactory;,
        Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0010\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00120\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\"\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;",
        "",
        "metrics",
        "Lcom/vinted/metrics/Metrics;",
        "currentTimeProvider",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "fetchTimestamp",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;",
        "repository",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;",
        "foregroundRefreshFeatureFlags",
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)V",
        "foregroundRefreshFlag",
        "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;",
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
        "attributesByArm",
        "",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
        "",
        "Lcom/vinted/metrics/values/MetricsValue;",
        "cachedArm",
        "Lkotlin/Pair;",
        "",
        "trackEvaluation",
        "",
        "identity",
        "originOf",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;",
        "foregroundRefreshArm",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final AGE_UNIT:Ljava/lang/String; = "s"

.field private static final CONFIG_AGE_BUCKETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIG_AGE_EVENT:Ljava/lang/String; = "feature_flags_evaluation_config_age_seconds"

.field public static final Companion:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$Companion;

.field public static final LABEL_FOREGROUND_REFRESH:Ljava/lang/String; = "foreground_refresh"

.field public static final LABEL_IDENTITY:Ljava/lang/String; = "identity"

.field private static final MILLIS_IN_SECOND:I = 0x3e8


# instance fields
.field private final attributesByArm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
            "Ljava/util/Map<",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile cachedArm:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field private final fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

.field private final foregroundRefreshFlag:Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag<",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Lcom/vinted/metrics/Metrics;

.field private final repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->Companion:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->$stable:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v0, 0x408c200000000000L    # 900.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide v0, 0x409c200000000000L    # 1800.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-wide v0, 0x40d5180000000000L    # 21600.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-wide v0, 0x40e5180000000000L    # 43200.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sput-object v1, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->CONFIG_AGE_BUCKETS:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)V
    .locals 8
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->metrics:Lcom/vinted/metrics/Metrics;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;->getForegroundRefresh()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->foregroundRefreshFlag:Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->getEntries()Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-static {p1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p4}, Lt1c;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/16 p5, 0x10

    .line 50
    .line 51
    if-ge p4, p5, :cond_0

    .line 52
    .line 53
    move p4, p5

    .line 54
    :cond_0
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v0, p4

    .line 72
    check-cast v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 73
    .line 74
    invoke-static {}, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->getEntries()Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-static {v1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lt1c;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, p5, :cond_1

    .line 89
    .line 90
    move v3, p5

    .line 91
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 110
    .line 111
    new-instance v5, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v7, "identity"

    .line 132
    .line 133
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v7, "foreground_refresh"

    .line 155
    .line 156
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iput-object p2, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->attributesByArm:Ljava/util/Map;

    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic access$getCONFIG_AGE_BUCKETS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->CONFIG_AGE_BUCKETS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final foregroundRefreshArm()Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;->REGISTERED:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->getOrNull(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->cachedArm:Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->foregroundRefreshFlag:Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;->getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getVariantName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget v2, Lkotlin/Result;->b:I

    .line 49
    .line 50
    new-instance v2, Lkotlin/Result$Failure;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    nop

    .line 57
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->foregroundRefreshFlag:Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v4, v2

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_3

    .line 74
    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-static {v7, v1, v8}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    check-cast v3, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->foregroundRefreshFlag:Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->cachedArm:Lkotlin/Pair;

    .line 115
    .line 116
    return-object v3
.end method

.method private final originOf(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;->REGISTERED:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;->ANONYMOUS:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final trackEvaluation(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->fetchTimestamp:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->originOf(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->getOrNull(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->attributesByArm:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->foregroundRefreshArm()Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ljava/util/Map;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 40
    .line 41
    check-cast p1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    move-wide v2, v0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->metrics:Lcom/vinted/metrics/Metrics;

    .line 59
    .line 60
    move-wide v0, v2

    .line 61
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent;

    .line 62
    .line 63
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 64
    .line 65
    long-to-double v0, v0

    .line 66
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v0, v5

    .line 72
    invoke-direct {v4, v0, v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 73
    .line 74
    .line 75
    const-string v5, "s"

    .line 76
    .line 77
    sget-object v6, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->CONFIG_AGE_BUCKETS:Ljava/util/List;

    .line 78
    .line 79
    const-string v3, "feature_flags_evaluation_config_age_seconds"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
