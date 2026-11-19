.class public final Lcom/vinted/featureflags/FeatureFlagProviderOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000fH\u00c6\u0003Jq\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\tH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "",
        "endpoint",
        "",
        "metrics",
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
        "timeout",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "apiKey",
        "pollingIntervalInMillis",
        "flushIntervalMs",
        "exporterMetadata",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getMetrics",
        "()Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
        "getTimeout",
        "()J",
        "getMaxIdleConnections",
        "()I",
        "getKeepAliveDuration",
        "getApiKey",
        "getPollingIntervalInMillis",
        "getFlushIntervalMs",
        "getExporterMetadata",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final exporterMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final flushIntervalMs:J

.field private final keepAliveDuration:J

.field private final maxIdleConnections:I

.field private final metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

.field private final pollingIntervalInMillis:J

.field private final timeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
            "JIJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 90
    iput-wide p3, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 91
    iput p5, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 92
    iput-wide p6, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 93
    iput-object p8, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 94
    iput-wide p9, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 95
    iput-wide p11, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 96
    iput-object p13, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x2710

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    move v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v8, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-wide/32 v1, 0x6ddd00

    .line 28
    .line 29
    .line 30
    move-wide v9, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v9, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v11, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v11, p8

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 44
    .line 45
    const-wide/32 v2, 0x493e0

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-wide v12, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-wide/from16 v12, p9

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-wide v14, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v14, p11

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lmo6;->a:Lmo6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    :goto_6
    move-object/from16 v3, p0

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    move-object/from16 v16, p13

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :goto_7
    invoke-direct/range {v3 .. v16}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;-><init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;ILjava/lang/Object;)Lcom/vinted/featureflags/FeatureFlagProviderOptions;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-wide v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget v4, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v4, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide/from16 v5, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v7, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v7, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-wide v8, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-wide/from16 v8, p9

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    iget-wide v10, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-wide/from16 v10, p11

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 p15, v0

    .line 77
    .line 78
    :goto_7
    move-object p2, p0

    .line 79
    move-object p3, p1

    .line 80
    move-object/from16 p4, v1

    .line 81
    .line 82
    move-wide/from16 p5, v2

    .line 83
    .line 84
    move/from16 p7, v4

    .line 85
    .line 86
    move-wide/from16 p8, v5

    .line 87
    .line 88
    move-object/from16 p10, v7

    .line 89
    .line 90
    move-wide/from16 p11, v8

    .line 91
    .line 92
    move-wide/from16 p13, v10

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 p15, p13

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_8
    invoke-virtual/range {p2 .. p15}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->copy(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/featureflags/metrics/models/MetricsSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)Lcom/vinted/featureflags/FeatureFlagProviderOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
            "JIJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vinted/featureflags/FeatureFlagProviderOptions;"
        }
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p13}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;-><init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 45
    .line 46
    iget v3, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExporterMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlushIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKeepAliveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxIdleConnections()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMetrics()Lcom/vinted/featureflags/metrics/models/MetricsSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollingIntervalInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->metrics:Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->timeout:J

    .line 6
    .line 7
    iget v4, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->maxIdleConnections:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->keepAliveDuration:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->apiKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->pollingIntervalInMillis:J

    .line 14
    .line 15
    iget-wide v10, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->flushIntervalMs:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->exporterMetadata:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v13, "FeatureFlagProviderOptions(endpoint="

    .line 22
    .line 23
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", metrics="

    .line 30
    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", timeout="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", maxIdleConnections="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", keepAliveDuration="

    .line 54
    .line 55
    const-string v1, ", apiKey="

    .line 56
    .line 57
    invoke-static {v5, v6, v0, v1, v12}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", pollingIntervalInMillis="

    .line 61
    .line 62
    invoke-static {v8, v9, v7, v0, v12}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", flushIntervalMs="

    .line 66
    .line 67
    const-string v1, ", exporterMetadata="

    .line 68
    .line 69
    invoke-static {v10, v11, v0, v1, v12}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v12, p0, v0}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
