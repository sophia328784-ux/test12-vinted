.class public final Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$Companion;,
        Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroFactory;,
        Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u0012\"\u000e\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00110\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J2\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0012\"\u000e\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00110\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u001d\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;",
        "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;",
        "repository",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;",
        "exposureTracker",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "instrumentedTestProvider",
        "Lcom/vinted/stdlib/InstrumentedTestProvider;",
        "configAgeMetrics",
        "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;",
        "evaluationMetrics",
        "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;)V",
        "getVariant",
        "Variant",
        "Value",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "expose",
        "",
        "Companion",
        "MetroContributionToApplicationScope",
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

.field public static final Companion:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$Companion;

.field private static final EXPOSURE_REASONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configAgeMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;

.field private final evaluationMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;

.field private final exposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field private final instrumentedTestProvider:Lcom/vinted/stdlib/InstrumentedTestProvider;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

.field private final repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->Companion:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->$stable:I

    .line 12
    .line 13
    const-string v0, "TARGETING_MATCH"

    .line 14
    .line 15
    const-string v1, "TARGETING_MATCH_SPLIT"

    .line 16
    .line 17
    const-string v2, "SPLIT"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->EXPOSURE_REASONS:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->exposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->instrumentedTestProvider:Lcom/vinted/stdlib/InstrumentedTestProvider;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->configAgeMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->evaluationMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->instrumentedTestProvider:Lcom/vinted/stdlib/InstrumentedTestProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;->getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getSource()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->LOCAL:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 24
    .line 25
    const-string v3, "Skipping exposure for flag "

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ": using local override"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->EXPOSURE_REASONS:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getReason()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getReason()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ": because reason is "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getErrorMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getErrorMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ": Evaluation failed with error: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v2, v1

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_0
    const/4 v4, 0x1

    .line 151
    if-ge v3, v2, :cond_4

    .line 152
    .line 153
    aget-object v5, v1, v3

    .line 154
    .line 155
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getVariantName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    :goto_1
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getSource()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, " with variant "

    .line 195
    .line 196
    const-string v8, ", source="

    .line 197
    .line 198
    const-string v9, "Exposing flag "

    .line 199
    .line 200
    invoke-static {v9, v2, v7, v3, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1, v2}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aget v1, v2, v1

    .line 225
    .line 226
    if-eq v1, v4, :cond_a

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-ne v1, v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->exposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getReason()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {p0, p1, v2, v0, v1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    const-string p0, "Required value was null."

    .line 265
    .line 266
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "Skipping exposure for anonymous flag "

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, ": evaluation targeting key is missing"

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    const-string v1, "STATIC"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->exposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 326
    .line 327
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {p0, p1, v1, v0}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    :goto_3
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    const-string v0, "static"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    :goto_4
    const-string v0, "missing"

    .line 352
    .line 353
    :goto_5
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 354
    .line 355
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "Skipping exposure for registered flag "

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, ": targeting key is "

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)TVariant;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->instrumentedTestProvider:Lcom/vinted/stdlib/InstrumentedTestProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;->getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget v1, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v1, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->evaluationMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->trackEvaluation(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getErrorMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->configAgeMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;->trackEvaluation(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    array-length v1, p0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v1, :cond_2

    .line 76
    .line 77
    aget-object v3, p0, v2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getVariantName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-static {v4, v5, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->evaluationMetrics:Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;->trackFailure(Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Error finding variant for "

    .line 126
    .line 127
    const-string v4, ", defaulting to default, error: "

    .line 128
    .line 129
    invoke-static {v3, v0, v4, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, v0, v1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    :goto_3
    return-object v3
.end method
