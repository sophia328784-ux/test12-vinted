.class public final synthetic Lw66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw66;->b:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lw66;->a:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object p0, p0, Lw66;->b:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->a:I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutListener:Lx66;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->drawListener:Ly66;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "draw_settle.deferred_stop [screen="

    .line 49
    .line 50
    invoke-static {v4, v3, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v2, Lcom/vinted/core/logger/VintedLogger;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/vinted/core/logger/VintedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const-string v2, "deferred_stop"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    sget v0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->a:I

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onSettled:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "draw_settle.on_settled [screen="

    .line 89
    .line 90
    invoke-static {v4, v3, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Lcom/vinted/core/logger/VintedLogger;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/vinted/core/logger/VintedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    const-string v2, "on_settled"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
