.class public final Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$trackHistogram$1"
    f = "OpenTelemetryTracker.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/metrics/events/HistogramEvent;

.field public s:Lcom/vinted/metrics/events/HistogramEvent;

.field public t:Lgn0;

.field public u:Z

.field public final synthetic v:Lcom/vinted/metrics/events/HistogramEvent;

.field public final synthetic w:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/metrics/events/HistogramEvent;Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->v:Lcom/vinted/metrics/events/HistogramEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->w:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->v:Lcom/vinted/metrics/events/HistogramEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->w:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;-><init>(Lcom/vinted/metrics/events/HistogramEvent;Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->t:Lgn0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->s:Lcom/vinted/metrics/events/HistogramEvent;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->r:Lcom/vinted/metrics/events/HistogramEvent;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->v:Lcom/vinted/metrics/events/HistogramEvent;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/vinted/metrics/events/HistogramEvent;->attributes:Ljava/util/Map;

    .line 33
    .line 34
    sget v4, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->a:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->w:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->toOtelAttributes(Ljava/util/Map;)Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, v4, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->openTelemetryMeter:Ltl5;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->r:Lcom/vinted/metrics/events/HistogramEvent;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->s:Lcom/vinted/metrics/events/HistogramEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->t:Lgn0;

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;->u:Z

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v1

    .line 62
    :goto_0
    check-cast p1, Logc;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/vinted/metrics/events/HistogramEvent;->eventName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/vinted/metrics/events/HistogramEvent;->buckets:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 69
    .line 70
    invoke-interface {p1, v3}, Logc;->a(Ljava/lang/String;)Ly26;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/vinted/metrics/events/HistogramEvent;->unit:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const-string p0, ""

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, p0}, Ly26;->a(Ljava/lang/String;)Ly26;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, v1, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 121
    .line 122
    iget-wide v3, v3, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;->value:D

    .line 123
    .line 124
    new-instance v5, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p0, p1}, Ly26;->d(Ljava/util/List;)Ly26;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ly26;->build()Lx26;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast v1, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 142
    .line 143
    iget-wide v1, v1, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;->value:D

    .line 144
    .line 145
    invoke-interface {p0, v1, v2, v0}, Lx26;->b(DLru0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    instance-of p1, v1, Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Ly26;->b()Lnqb;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v3, Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;->getValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    new-instance v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-interface {p0, p1}, Lnqb;->a(Ljava/util/ArrayList;)Lnqb;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Lnqb;->build()Lmqb;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast v1, Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;->getValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-interface {p0, v1, v2, v0}, Lmqb;->c(JLru0;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
