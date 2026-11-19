.class public final Lspg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lspg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lspg;->d:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lspg;->b:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lspg;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lspg;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyListener:Lspg;

    .line 15
    .line 16
    new-instance v2, Lmqe;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    iget-object v4, p0, Lspg;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v0, v4, v3}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lqq6;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    iget-object v4, p0, Lspg;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {v2, v4, p0, v0, v3}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
