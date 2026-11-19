.class public abstract Lcom/vinted/core/screen/BaseProJetUiFragment;
.super Lcom/vinted/core/screen/BaseUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screen/BaseUiFragment;",
        "<init>",
        "()V",
        "screen"
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


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OnCreateProJetView(Lx04;I)V
.end method

.method public createProJetRootView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Luj1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->_progressType:Lo9i;

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markLoaderDismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->_progressType:Lo9i;

    .line 63
    .line 64
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->LONG:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->_progressType:Lo9i;

    .line 77
    .line 78
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->SHORT:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->createProJetRootView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp3;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Llw3;

    .line 25
    .line 26
    const v0, 0x3ee674b

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0, p2, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ln04;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsj1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p3, p1, v2}, Lsj1;-><init>(Lcom/vinted/core/screen/BaseProJetUiFragment;Llw3;Landroidx/lifecycle/LifecycleCoroutineScope;B)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Llw3;

    .line 52
    .line 53
    const p1, 0x32d3e752

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
