.class public final synthetic Lppg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lppg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lppg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 4
    .line 5
    iput-object p2, p0, Lppg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lppg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lppg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 7
    .line 8
    iget-object p0, p0, Lppg;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->lastDrawOffsetNs:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->frameSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v1, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;-><init>(JJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lppg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 57
    .line 58
    iget-object p0, p0, Lppg;->c:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Exception;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    sget v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 73
    .line 74
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 77
    .line 78
    const-string v1, " [screen="

    .line 79
    .line 80
    const-string v2, "]"

    .line 81
    .line 82
    const-string v3, "draw_settle."

    .line 83
    .line 84
    invoke-static {v3, p2, v1, p0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 89
    .line 90
    const/16 v10, 0xfe

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v2, "screen_performance"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 106
    .line 107
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
