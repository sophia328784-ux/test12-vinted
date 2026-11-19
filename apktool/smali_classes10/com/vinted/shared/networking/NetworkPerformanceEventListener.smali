.class public final Lcom/vinted/shared/networking/NetworkPerformanceEventListener;
.super La37;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/networking/NetworkPerformanceEventListener;",
        "La37;",
        "",
        "endpoint",
        "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;",
        "sender",
        "Lcom/vinted/core/screenperformance/tracing/Clock;",
        "clock",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/screenperformance/NetworkPerformanceExport;",
        "export",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/NetworkPerformanceExport;)V",
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


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public authChallenged:Z

.field public callStartNs:Ljava/lang/Long;

.field public final clock:Lcom/vinted/core/screenperformance/tracing/Clock;

.field public connectEndNs:Ljava/lang/Long;

.field public connectStartNs:Ljava/lang/Long;

.field public connectStarted:Z

.field public dnsEndNs:Ljava/lang/Long;

.field public dnsStartNs:Ljava/lang/Long;

.field public final endpoint:Ljava/lang/String;

.field public final export:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

.field public gotConnection:Z

.field public httpStatus:Ljava/lang/Integer;

.field public requestHeadersStartNs:Ljava/lang/Long;

.field public responseBodyEndNs:Ljava/lang/Long;

.field public responseHeadersStartNs:Ljava/lang/Long;

.field public responseSizeBytes:Ljava/lang/Long;

.field public secureConnectEndNs:Ljava/lang/Long;

.field public secureConnectStartNs:Ljava/lang/Long;

.field public final sender:Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;

.field public serverTimeMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/NetworkPerformanceExport;)V
    .locals 0

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
    invoke-direct {p0}, La37;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->endpoint:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->sender:Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->export:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 28
    .line 29
    return-void
.end method

.method public static isCancellation(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "Canceled"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->isCancellation(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-long/2addr v0, p0

    .line 26
    const-wide/32 p0, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, p0

    .line 30
    long-to-int p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final callEnd(Leof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->report(Leof;Ljava/io/IOException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final callFailed(Leof;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->report(Leof;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final callStart(Leof;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->callStartNs:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public final connectEnd(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lacf;)V
    .locals 0

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
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->connectEndNs:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method

.method public final connectStart(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

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
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->connectStartNs:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->connectStarted:Z

    .line 29
    .line 30
    return-void
.end method

.method public final connectionAcquired(Leu2;Ld54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->gotConnection:Z

    .line 9
    .line 10
    return-void
.end method

.method public final dnsEnd(Leof;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->dnsEndNs:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public final dnsStart(Leof;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->dnsStartNs:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public final report(Leof;Ljava/io/IOException;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 8
    .line 9
    check-cast v3, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v0, Leof;->b:Lc1g;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->gotConnection:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->connectStarted:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move/from16 v16, v6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v16, v7

    .line 34
    .line 35
    :goto_0
    iget-object v6, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->dnsStartNs:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->dnsEndNs:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v6, v8}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    iget-object v6, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->connectStartNs:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->secureConnectStartNs:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->connectEndNs:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_1
    invoke-static {v6, v8}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    iget-object v6, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->secureConnectStartNs:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->secureConnectEndNs:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v6, v8}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v16, :cond_2

    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-eqz v18, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-eqz v19, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v7

    .line 85
    :goto_2
    add-int/2addr v8, v9

    .line 86
    if-eqz v20, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v9, v7

    .line 94
    :goto_3
    add-int/2addr v8, v9

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    :goto_4
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->callStartNs:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v9, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->requestHeadersStartNs:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v8, v9}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v17, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v9, v7

    .line 123
    :goto_5
    sub-int/2addr v8, v9

    .line 124
    if-gez v8, :cond_7

    .line 125
    .line 126
    move v8, v7

    .line 127
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v15, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object v15, v6

    .line 134
    :goto_6
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->requestHeadersStartNs:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v9, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseHeadersStartNs:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v8, v9}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v8, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->serverTimeMs:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v21, :cond_a

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-int/2addr v9, v8

    .line 157
    if-gez v9, :cond_9

    .line 158
    .line 159
    move v9, v7

    .line 160
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object/from16 v22, v8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object/from16 v22, v6

    .line 168
    .line 169
    :goto_7
    iget-object v8, v5, Lc1g;->a:Lz59;

    .line 170
    .line 171
    iget-object v9, v8, Lz59;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->endpoint:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v5, Lc1g;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->httpStatus:Ljava/lang/Integer;

    .line 178
    .line 179
    const/16 v5, 0x190

    .line 180
    .line 181
    const-string v8, "canceled"

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    iget-boolean v0, v0, Leof;->r:Z

    .line 186
    .line 187
    if-nez v0, :cond_10

    .line 188
    .line 189
    invoke-static {v2}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->isCancellation(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const-string v0, "timeout"

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    instance-of v0, v2, Ljava/net/UnknownHostException;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const-string v0, "dns"

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    instance-of v0, v2, Ljava/net/ConnectException;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    const-string v0, "connect"

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    instance-of v0, v2, Ljavax/net/ssl/SSLException;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    const-string v0, "tls"

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    :goto_8
    move-object v0, v8

    .line 234
    :goto_9
    move-object v13, v0

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    iget-boolean v0, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->authChallenged:Z

    .line 237
    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    :cond_12
    move-object v0, v6

    .line 241
    goto :goto_9

    .line 242
    :cond_13
    if-eqz v12, :cond_12

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v0, v5, :cond_12

    .line 249
    .line 250
    const-string v0, "auth_retry"

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    iget-object v0, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->callStartNs:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    :cond_14
    move v14, v7

    .line 270
    iget-object v0, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->serverTimeMs:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseHeadersStartNs:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v3, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseBodyEndNs:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->phaseMs(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    iget-object v2, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseSizeBytes:Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    const-wide/16 v25, 0x0

    .line 289
    .line 290
    cmp-long v3, v3, v25

    .line 291
    .line 292
    if-lez v3, :cond_15

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    move-object v2, v6

    .line 296
    :goto_b
    if-eqz v2, :cond_16

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_16
    move-object/from16 v25, v6

    .line 308
    .line 309
    move-object v2, v8

    .line 310
    new-instance v8, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;

    .line 311
    .line 312
    move-object/from16 v23, v0

    .line 313
    .line 314
    invoke-direct/range {v8 .. v25}, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->export:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 318
    .line 319
    sget-object v3, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->FAILURES_ONLY:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 320
    .line 321
    if-ne v0, v3, :cond_19

    .line 322
    .line 323
    iget-object v0, v8, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    :cond_17
    iget-object v0, v8, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lt v0, v5, :cond_18

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_18
    return-void

    .line 345
    :cond_19
    :goto_c
    :try_start_0
    iget-object v0, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->sender:Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->toNetworkPerformance()Lcom/vinted/core/apphealth/entity/NetworkPerformance;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSenderImpl;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 357
    .line 358
    new-instance v2, Lcom/vinted/core/apphealth/entity/NetworkPerformanceEvent;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 361
    .line 362
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Type;->NETWORK_PERFORMANCE:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 363
    .line 364
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 365
    .line 366
    const-string v6, ""

    .line 367
    .line 368
    invoke-virtual {v0, v3, v4, v6}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v6, 0x1

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct/range {v2 .. v7}, Lcom/vinted/core/apphealth/entity/NetworkPerformanceEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/NetworkPerformance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    check-cast v8, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 379
    .line 380
    invoke-virtual {v8, v2}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    iget-object v1, v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 386
    .line 387
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 390
    .line 391
    sget-object v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerKt;->FEATURE:Ljava/lang/String;

    .line 392
    .line 393
    const-string v2, ".send"

    .line 394
    .line 395
    invoke-static {v3, v2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 400
    .line 401
    const/16 v11, 0xfe

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 415
    .line 416
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 417
    .line 418
    invoke-virtual {v1, v3, v0, v13, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final requestHeadersStart(Leu2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->requestHeadersStartNs:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public final responseBodyEnd(Leu2;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseBodyEndNs:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseSizeBytes:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public final responseHeadersEnd(Leu2;Lw6g;)V
    .locals 1

    .line 1
    iget p1, p2, Lw6g;->d:I

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->authChallenged:Z

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->httpStatus:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string p1, "x-envoy-upstream-service-time"

    .line 17
    .line 18
    iget-object p2, p2, Lw6g;->f:Lkt8;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-static {p2, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->serverTimeMs:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

.method public final responseHeadersStart(Leu2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->responseHeadersStartNs:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public final secureConnectEnd(Leu2;Lxr8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->secureConnectEndNs:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method

.method public final secureConnectStart(Leu2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/SystemClock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;->secureConnectStartNs:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method
