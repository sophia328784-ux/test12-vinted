.class public final Lrpg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpg;->a:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lrpg;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lrpg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lrpg;->a:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 7
    .line 8
    iget-object v0, p0, Lrpg;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object p0, p0, Lrpg;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->stopAndAbortTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->removeContentReadyListener()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->settleTracker:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceView:Landroid/view/View;

    .line 22
    .line 23
    iput-object p0, p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyPending:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lrpg;->a:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 7
    .line 8
    iget-object v0, p0, Lrpg;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object p0, p0, Lrpg;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->stopAndAbortTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
