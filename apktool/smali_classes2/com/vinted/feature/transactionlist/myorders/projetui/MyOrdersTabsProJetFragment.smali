.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->orders_list:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$Companion;,
        Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/core/screenperformance/tracing/TraceManager;",
        "traceManager",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/screenperformance/tracing/TraceManager;)V",
        "Companion",
        "a",
        "impl"
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
.field public static final Companion:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$Companion;


# instance fields
.field public final traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->Companion:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/screenperformance/tracing/TraceManager;)V
    .locals 4
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 11
    .line 12
    new-instance p2, Lie1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lie1;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$c;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 35
    .line 36
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$d;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$e;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, p2}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    const-string p1, "orders_list"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->traceName:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x51dd42c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 45
    .line 46
    sget-byte v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 51
    .line 52
    invoke-static {v0, v2, p1, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->MyOrdersTabsScreen(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;Lcom/vinted/core/screenperformance/tracing/TraceManager;Lx04;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lrxc;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v3}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/transactionlist/impl/R$string;->my_orders_screen_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqxb;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lqxb;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lqxb;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lqxb;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v0, Lqxb;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->state:Laof;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 68
    .line 69
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 75
    .line 76
    sget-object p1, Lsxc;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    aget p0, p1, p0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    if-eq p0, p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-ne p0, p1, :cond_0

    .line 89
    .line 90
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method
