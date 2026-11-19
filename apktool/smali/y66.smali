.class public final synthetic Ly66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly66;->a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    .line 1
    iget-object p0, p0, Ly66;->a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->stopped:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->settleRunnable:Lw66;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->mainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutInCurrentFrame:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutInCurrentFrame:Z

    .line 20
    .line 21
    iget-object v5, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onDraw:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->stopped:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lw66;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lw66;-><init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v5, Lz66;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3, v4, v0}, Lz66;-><init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;JZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x12c

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "draw_settle.on_draw [screen="

    .line 74
    .line 75
    const-string v4, "]"

    .line 76
    .line 77
    invoke-static {v3, v2, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Lcom/vinted/core/logger/VintedLogger;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/logger/VintedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    const-string v2, "on_draw"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method
