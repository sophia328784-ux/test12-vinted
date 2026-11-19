.class public final Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl$Companion;,
        Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;",
        "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V",
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
.field public static final CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3fa999999999999aL    # 0.05

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
    const-wide v0, 0x3fc999999999999aL    # 0.2

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
    const-wide v0, 0x3fd999999999999aL    # 0.4

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
    const-wide v0, 0x3fe999999999999aL    # 0.8

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
    const-wide v0, 0x3ff3333333333333L    # 1.2

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
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sput-object v1, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    return-void
.end method

.method public static getLoadAttributes(ZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)Lkotlin/collections/builders/MapBuilder;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "success"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "failure"

    .line 14
    .line 15
    :goto_0
    invoke-direct {v1, p0}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "state"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "backend"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-string p0, "is_served_from_search"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final trackConversationDetailsLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-double p1, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p4, p1}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->getLoadAttributes(ZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)Lkotlin/collections/builders/MapBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v1, "frontend.conversation_details.load_duration"

    .line 29
    .line 30
    const-string v3, "s"

    .line 31
    .line 32
    sget-object v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final trackConversationLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-double p1, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p4, p1}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->getLoadAttributes(ZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)Lkotlin/collections/builders/MapBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string p4, "failed_endpoint"

    .line 40
    .line 41
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lmo6;->a:Lmo6;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2, p1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 60
    .line 61
    const-string v1, "frontend.conversation.load_duration"

    .line 62
    .line 63
    const-string v3, "s"

    .line 64
    .line 65
    sget-object v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final trackConversationSendMessageMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-double p1, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p4, p1}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->getLoadAttributes(ZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)Lkotlin/collections/builders/MapBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 29
    .line 30
    sget-object p3, Lte4;->b:[I

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    aget p3, p3, p4

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    if-eq p3, p4, :cond_2

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    if-ne p3, p4, :cond_1

    .line 43
    .line 44
    if-nez p5, :cond_0

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Lte4;->a:[I

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    aget p3, p3, p4

    .line 55
    .line 56
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const-string p3, "kyc"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string p3, "taxpayer"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const-string p3, "system"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    const-string p3, "notice"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    const-string p3, "support"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    const-string p3, "order"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    const-string p3, "inquiry"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_8
    const-string p3, "unknown"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p3, "legacy"

    .line 92
    .line 93
    :goto_1
    invoke-direct {p2, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lkotlin/Pair;

    .line 97
    .line 98
    const-string p4, "conversation_type"

    .line 99
    .line 100
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v1, "frontend.conversation.send_message_duration"

    .line 112
    .line 113
    const-string v3, "s"

    .line 114
    .line 115
    sget-object v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final trackConversationsListLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-double p1, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p3, p4, p5}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->getLoadAttributes(ZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)Lkotlin/collections/builders/MapBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "frontend.conversation_list.load_duration"

    .line 30
    .line 31
    const-string v3, "s"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final trackIncrementItemPageBuyButtonNavigation(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "frontend_debug_item_page_buy_button_navigation"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final trackInquiryMetrics(JLjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-double p1, v0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 14
    .line 15
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string p2, "success"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "failure"

    .line 28
    .line 29
    :goto_0
    invoke-direct {p1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p4, "state"

    .line 35
    .line 36
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "s"

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->CONVERSATION_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
