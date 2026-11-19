.class public final synthetic Lqpg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqpg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqpg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 4
    .line 5
    iput-object p2, p0, Lqpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqpg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqpg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 7
    .line 8
    iget-object p0, p0, Lqpg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v1, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/32 v4, 0x11e1a300

    .line 31
    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    move-wide v2, v4

    .line 41
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentSettledOffsetNs:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->drawSettleDetected:Z

    .line 49
    .line 50
    iget-object v2, v1, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 51
    .line 52
    sget-object v3, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentReadyOffsetNs:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->evaluateCompletion(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lqpg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 67
    .line 68
    iget-object p0, p0, Lqpg;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->drawSettleDetected:Z

    .line 85
    .line 86
    iget-object v3, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->drawCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 96
    .line 97
    sub-long/2addr v3, v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->lastDrawOffsetNs:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 105
    .line 106
    sget-object v3, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->scheduler:Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->completions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lwfa;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lqpg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 142
    .line 143
    iget-object p0, p0, Lqpg;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 154
    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
