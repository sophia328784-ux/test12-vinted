.class public final Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r\u00126\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "screenName",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "onError",
        "Lcom/vinted/core/logger/Logger;",
        "logger",
        "Lkotlin/Function0;",
        "onLayout",
        "",
        "onDraw",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameBuildTimeNs",
        "hadLayout",
        "onFrameMeasured",
        "onSettled",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/vinted/core/logger/Logger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "screenperformance"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final drawListener:Ly66;

.field public layoutInCurrentFrame:Z

.field public final layoutListener:Lx66;

.field public final logger:Lcom/vinted/core/logger/Logger;

.field public final mainHandler:Landroid/os/Handler;

.field public final onDraw:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onFrameMeasured:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onSettled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final reportedErrors:Ljava/util/LinkedHashSet;

.field public final screenName:Ljava/lang/String;

.field public final settleRunnable:Lw66;

.field public stopped:Z

.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/vinted/core/logger/Logger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/core/logger/Logger;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->view:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onLayout:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onDraw:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onFrameMeasured:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onSettled:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->mainHandler:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    new-instance p1, Lw66;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lw66;-><init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->settleRunnable:Lw66;

    .line 69
    .line 70
    new-instance p1, Lx66;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lx66;-><init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutListener:Lx66;

    .line 76
    .line 77
    new-instance p1, Ly66;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ly66;-><init>(Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->drawListener:Ly66;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->stopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->settleRunnable:Lw66;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutListener:Lx66;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->drawListener:Ly66;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "draw_settle.stop [screen="

    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->screenName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 54
    .line 55
    check-cast v2, Lcom/vinted/core/logger/VintedLogger;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/vinted/core/logger/VintedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->reportedErrors:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    const-string v2, "stop"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->onError:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
