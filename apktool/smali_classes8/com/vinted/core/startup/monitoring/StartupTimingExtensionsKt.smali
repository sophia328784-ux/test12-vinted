.class public abstract Lcom/vinted/core/startup/monitoring/StartupTimingExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final addOnDrawStartupReport(Landroidx/fragment/app/Fragment;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(TF;",
            "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lg9i;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lg9i;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "listener"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
