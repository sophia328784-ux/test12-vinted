.class public final Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Companion;,
        Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$MetroFactory;,
        Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002J,\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002J8\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008!\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;",
        "",
        "metrics",
        "Lcom/vinted/metrics/Metrics;",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;)V",
        "reasonsByName",
        "",
        "",
        "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;",
        "attributes",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Lcom/vinted/metrics/values/MetricsValue;",
        "trackEvaluation",
        "",
        "identity",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
        "entity",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "trackFailure",
        "errorCodeOf",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;",
        "reasonOf",
        "reason",
        "track",
        "source",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;",
        "errorCode",
        "attributesOf",
        "Reason",
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

.field public static final Companion:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Companion;

.field private static final ERROR_CODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVALUATIONS_EVENT:Ljava/lang/String; = "feature_flags_evaluations_total"

.field private static final IDENTITIES:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public static final LABEL_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final LABEL_IDENTITY:Ljava/lang/String; = "identity"

.field public static final LABEL_REASON:Ljava/lang/String; = "reason"

.field public static final LABEL_RESULT:Ljava/lang/String; = "result"

.field public static final LABEL_SOURCE:Ljava/lang/String; = "source"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final RESULT_ERROR:Ljava/lang/String; = "error"

.field public static final RESULT_RESOLVED:Ljava/lang/String; = "resolved"

.field private static final SOURCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metrics:Lcom/vinted/metrics/Metrics;

.field private final reasonsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->Companion:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->IDENTITIES:Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    invoke-static {}, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->SOURCES:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->ERROR_CODES:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;)V
    .locals 3
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->metrics:Lcom/vinted/metrics/Metrics;

    .line 8
    .line 9
    invoke-static {}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;->getEntries()Lkotlin/enums/EnumEntries;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lt1c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->reasonsByName:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    sget-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->IDENTITIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->SOURCES:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/2addr v1, v0

    .line 75
    invoke-static {}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;->getEntries()Lkotlin/enums/EnumEntries;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/2addr v0, v1

    .line 84
    sget-object v1, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->ERROR_CODES:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/2addr v1, v0

    .line 91
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    return-void
.end method

.method private final attributesOf(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;",
            "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->SOURCES:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v2, v0

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-static {}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;->getEntries()Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, v0

    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    sget-object v1, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->ERROR_CODES:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/2addr v2, v0

    .line 38
    invoke-interface {v1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v3, "identity"

    .line 75
    .line 76
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 80
    .line 81
    const-string v3, "none"

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object p2, v3

    .line 100
    :goto_0
    invoke-direct {v1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v4, "source"

    .line 106
    .line 107
    invoke-direct {p2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 111
    .line 112
    if-nez p4, :cond_2

    .line 113
    .line 114
    const-string v4, "resolved"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v4, "error"

    .line 118
    .line 119
    :goto_1
    invoke-direct {v1, v4}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v5, "result"

    .line 125
    .line 126
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v5, "reason"

    .line 148
    .line 149
    invoke-direct {p3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 153
    .line 154
    if-eqz p4, :cond_3

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-eqz p4, :cond_3

    .line 161
    .line 162
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-direct {v1, v3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p4, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v2, "error_code"

    .line 175
    .line 176
    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p1, p2, v4, p3, p4}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 188
    .line 189
    :cond_4
    const/4 p3, 0x0

    .line 190
    invoke-virtual {p2, v0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_4

    .line 202
    .line 203
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p0, Ljava/util/Map;

    .line 213
    .line 214
    return-object p0
.end method

.method private final errorCodeOf(Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;)Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getSource()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->REMOTE:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getErrorCode()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getErrorCode()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->PROVIDER_NOT_READY:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method private final reasonOf(Ljava/lang/String;)Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;->NONE:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->reasonsByName:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;->OTHER:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method private final track(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->attributesOf(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "feature_flags_evaluations_total"

    .line 12
    .line 13
    const-wide/16 v3, 0x1

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


# virtual methods
.method public final trackEvaluation(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getSource()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->reasonOf(Ljava/lang/String;)Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p2}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->errorCodeOf(Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;)Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->track(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final trackFailure(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;->NONE:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->GENERAL:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->track(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
