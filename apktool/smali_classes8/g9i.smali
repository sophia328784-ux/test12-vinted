.class public final synthetic Lg9i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9i;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lg9i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lg9i;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lg9i;->d:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 11
    .line 12
    iput-object p5, p0, Lg9i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p6, p0, Lg9i;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9i;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lg9i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lqq6;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    iget-object v3, p0, Lg9i;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Lg9i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v4, v2}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lg9i;->d:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lqq6;

    .line 54
    .line 55
    const/16 v4, 0x1b

    .line 56
    .line 57
    iget-object p0, p0, Lg9i;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p0, v4}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
