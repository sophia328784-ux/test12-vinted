.class public final synthetic Lx66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lx66;->a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object p0, p0, Lx66;->a:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->stopped:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutInCurrentFrame:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onLayout:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "draw_settle.on_layout [screen="

    .line 23
    .line 24
    const-string v4, "]"

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lcom/vinted/core/logger/VintedLogger;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/logger/VintedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const-string v2, "on_layout"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
