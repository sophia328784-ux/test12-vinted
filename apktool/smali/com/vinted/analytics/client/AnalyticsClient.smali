.class public final Lcom/vinted/analytics/client/AnalyticsClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/client/AnalyticsClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB)\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/analytics/client/AnalyticsClient;",
        "",
        "Lcom/vinted/analytics/client/batcher/EventBatcher;",
        "Lcom/vinted/tracking/service/Event;",
        "batcher",
        "Lcom/vinted/analytics/client/RawClient;",
        "rawClient",
        "Lkotlin/time/Clock;",
        "clock",
        "<init>",
        "(Lcom/vinted/analytics/client/batcher/EventBatcher;Lcom/vinted/analytics/client/RawClient;Lkotlin/time/Clock;)V",
        "Lcom/vinted/analytics/client/batcher/EventBatcher;",
        "Lcom/vinted/analytics/client/RawClient;",
        "Lkotlin/time/Clock;",
        "Companion",
        "analytics-client"
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
.field public static final Companion:Lcom/vinted/analytics/client/AnalyticsClient$Companion;


# instance fields
.field private final batcher:Lcom/vinted/analytics/client/batcher/EventBatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/analytics/client/batcher/EventBatcher<",
            "Lcom/vinted/tracking/service/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lkotlin/time/Clock;

.field private final rawClient:Lcom/vinted/analytics/client/RawClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/AnalyticsClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/client/AnalyticsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/analytics/client/AnalyticsClient;->Companion:Lcom/vinted/analytics/client/AnalyticsClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/client/batcher/EventBatcher;Lcom/vinted/analytics/client/RawClient;Lkotlin/time/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/client/batcher/EventBatcher<",
            "Lcom/vinted/tracking/service/Event;",
            ">;",
            "Lcom/vinted/analytics/client/RawClient;",
            "Lkotlin/time/Clock;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/analytics/client/AnalyticsClient;->batcher:Lcom/vinted/analytics/client/batcher/EventBatcher;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/analytics/client/AnalyticsClient;->rawClient:Lcom/vinted/analytics/client/RawClient;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/analytics/client/AnalyticsClient;->clock:Lkotlin/time/Clock;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/client/batcher/EventBatcher;Lcom/vinted/analytics/client/RawClient;Lkotlin/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lkotlin/time/Clock$System;->a:Lkotlin/time/Clock$System;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/analytics/client/AnalyticsClient;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcher;Lcom/vinted/analytics/client/RawClient;Lkotlin/time/Clock;)V

    return-void
.end method


# virtual methods
.method public final close(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/analytics/client/AnalyticsClient$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/analytics/client/AnalyticsClient$close$1;-><init>(Lcom/vinted/analytics/client/AnalyticsClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/analytics/client/AnalyticsClient;->batcher:Lcom/vinted/analytics/client/batcher/EventBatcher;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/analytics/client/AnalyticsClient$close$1;->t:I

    .line 55
    .line 56
    check-cast p2, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->close(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vinted/analytics/client/AnalyticsClient;->rawClient:Lcom/vinted/analytics/client/RawClient;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    iget-object p0, p0, Lcom/vinted/analytics/client/AnalyticsClient;->rawClient:Lcom/vinted/analytics/client/RawClient;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final enqueue(Lcom/vinted/analytics/client/TrackingEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/analytics/client/AnalyticsClient;->clock:Lkotlin/time/Clock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/vinted/tracking/service/Event;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/client/TrackingEvent;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/client/TrackingEvent;->getEventName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/client/TrackingEvent;->getSchemaId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {v1}, Lkotlin/time/Clock;->a()Lkotlin/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v6, v1, Lkotlin/time/Instant;->b:I

    .line 27
    .line 28
    iget-wide v7, v1, Lkotlin/time/Instant;->a:J

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v1, v7, v9

    .line 33
    .line 34
    const v11, 0xf4240

    .line 35
    .line 36
    .line 37
    const-wide/16 v12, 0x3e8

    .line 38
    .line 39
    const-wide/16 v14, 0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    cmp-long v14, v7, v14

    .line 44
    .line 45
    const-wide v15, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    mul-long v17, v7, v12

    .line 56
    .line 57
    div-long v12, v17, v12

    .line 58
    .line 59
    cmp-long v1, v12, v7

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-wide/from16 v12, v17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move-wide v7, v15

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-wide v12, v9

    .line 69
    :goto_1
    div-int/2addr v6, v11

    .line 70
    int-to-long v6, v6

    .line 71
    add-long v17, v12, v6

    .line 72
    .line 73
    xor-long v19, v12, v17

    .line 74
    .line 75
    cmp-long v1, v19, v9

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    xor-long/2addr v6, v12

    .line 80
    cmp-long v1, v6, v9

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-wide/from16 v7, v17

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-long/2addr v7, v14

    .line 89
    cmp-long v1, v7, v14

    .line 90
    .line 91
    const-wide/high16 v15, -0x8000000000000000L

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    cmp-long v1, v7, v9

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    mul-long v17, v7, v12

    .line 101
    .line 102
    div-long v12, v17, v12

    .line 103
    .line 104
    cmp-long v1, v12, v7

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    move-wide/from16 v12, v17

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-wide v12, v9

    .line 112
    :goto_2
    div-int/2addr v6, v11

    .line 113
    add-int/lit16 v6, v6, -0x3e8

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    add-long v17, v12, v6

    .line 117
    .line 118
    xor-long v19, v12, v17

    .line 119
    .line 120
    cmp-long v1, v19, v9

    .line 121
    .line 122
    if-gez v1, :cond_3

    .line 123
    .line 124
    xor-long/2addr v6, v12

    .line 125
    cmp-long v1, v6, v9

    .line 126
    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    new-instance v9, Lpa0;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/client/TrackingEvent;->getTypeUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v6, Lsp2;->d:Lsp2$a;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/client/TrackingEvent;->getPayload()[B

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v6, v10}, Lsp2$a;->d(Lsp2$a;[B)Lsp2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v9, v1, v6}, Lpa0;-><init>(Ljava/lang/String;Lsp2;)V

    .line 147
    .line 148
    .line 149
    const/16 v11, 0x48

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v2 .. v12}, Lcom/vinted/tracking/service/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/vinted/analytics/client/AnalyticsClient;->rawClient:Lcom/vinted/analytics/client/RawClient;

    .line 158
    .line 159
    check-cast v1, Lcom/vinted/analytics/client/RawClientImpl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vinted/analytics/client/RawClientImpl;->currentContext()Lcom/vinted/analytics/client/config/ClientContext;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/vinted/analytics/client/config/ClientContext;->getDebugPin()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v2}, Lafc;->unknownFields()Lsp2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v4, v2, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/vinted/tracking/service/Event;

    .line 187
    .line 188
    iget v6, v2, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 189
    .line 190
    iget-wide v8, v2, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 191
    .line 192
    iget-object v10, v2, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v11}, Lcom/vinted/tracking/service/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/vinted/analytics/client/AnalyticsClient;->batcher:Lcom/vinted/analytics/client/batcher/EventBatcher;

    .line 198
    .line 199
    check-cast v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->enqueue(Lcom/vinted/tracking/service/Event;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final flush(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/AnalyticsClient;->batcher:Lcom/vinted/analytics/client/batcher/EventBatcher;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final updateContext(Lcom/vinted/analytics/client/config/ClientContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/AnalyticsClient;->rawClient:Lcom/vinted/analytics/client/RawClient;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/analytics/client/RawClientImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/RawClientImpl;->updateContext(Lcom/vinted/analytics/client/config/ClientContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
