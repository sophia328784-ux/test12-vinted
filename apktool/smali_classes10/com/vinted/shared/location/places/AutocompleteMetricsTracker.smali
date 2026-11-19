.class public final Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/places/AutocompleteMetricsTracker$Companion;,
        Lcom/vinted/shared/location/places/AutocompleteMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/json/JsonSerializer;)V",
        "Companion",
        "a",
        "impl"
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
.field public static final REQUEST_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v0, 0x3f9999999999999aL    # 0.025

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 178
    .line 179
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sput-object v1, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->REQUEST_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 21
    .line 22
    return-void
.end method

.method public static countryLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "unknown"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final trackDuration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    long-to-double p1, v0

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p1, v0

    .line 17
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 18
    .line 19
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 25
    .line 26
    invoke-direct {p1, p5}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string p5, "provider"

    .line 32
    .line 33
    invoke-direct {p2, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string p5, "result"

    .line 44
    .line 45
    invoke-direct {p3, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->countryLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p1, p4}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lkotlin/Pair;

    .line 58
    .line 59
    const-string p5, "country"

    .line 60
    .line 61
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p2, p3, p4}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "frontend.shipping_address_autocomplete.autocomplete_request_duration_seconds"

    .line 73
    .line 74
    const-string v3, "s"

    .line 75
    .line 76
    sget-object v4, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->REQUEST_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final trackError(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v5}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "error"

    .line 15
    .line 16
    move-wide/from16 v1, p3

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackDuration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v6, Lretrofit2/HttpException;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v3, v6

    .line 27
    check-cast v3, Lretrofit2/HttpException;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v3, Lretrofit2/HttpException;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v11, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v11, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    check-cast v1, Lretrofit2/HttpException;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v1, v1, Lretrofit2/HttpException;->c:Lx6g;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lx6g;->c:Lz6g;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lz6g;->string()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    :goto_3
    move-object v2, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 87
    .line 88
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 91
    .line 92
    new-instance v3, Lcom/vinted/shared/location/places/AutocompleteErrorContext;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->countryLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v5, v4, v11, v2}, Lcom/vinted/shared/location/places/AutocompleteErrorContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 102
    .line 103
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 110
    .line 111
    const/16 v16, 0xf6

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const-string v8, "shipping_address_autocomplete"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 127
    .line 128
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v6, v0, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final trackOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "provider"

    .line 11
    .line 12
    invoke-direct {p3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->countryLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v2, "country"

    .line 39
    .line 40
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p3, p1, p2}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v1, "frontend.shipping_address_autocomplete.autocomplete_request_total"

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final trackSuggestionSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "provider"

    .line 11
    .line 12
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->countryLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "country"

    .line 27
    .line 28
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v1, "frontend.shipping_address_autocomplete.autocomplete_suggestion_selected_total"

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
