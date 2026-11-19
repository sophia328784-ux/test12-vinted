.class public final synthetic Lz66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz66;->a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 5
    .line 6
    iput-wide p2, p0, Lz66;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lz66;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lz66;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lz66;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lz66;->a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->stopped:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onFrameMeasured:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "draw_settle.on_frame_measured [screen="

    .line 36
    .line 37
    const-string v4, "]"

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v1, Lcom/vinted/core/logger/VintedLogger;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/logger/VintedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    const-string v2, "on_frame_measured"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
