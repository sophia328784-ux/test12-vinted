.class public final Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;,
        Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000c\rB\'\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;",
        "searchToolbarProxyFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V",
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
.field public static final Companion:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final searchToolbarProxy$delegate:Lspi;

.field public final searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->Companion:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 18
    .line 19
    new-instance p1, Lq63;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lq63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 42
    .line 43
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$d;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Lq63;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lq63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->args$delegate:Lspi;

    .line 77
    .line 78
    const-string p1, "browse_catalog_selection"

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->traceName:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Lq63;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, Lq63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->searchToolbarProxy$delegate:Lspi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3dd3c744

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->searchToolbarProxy$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->CategoryTreeScreen(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lx04;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lgj2;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->loadCategoriesJob:Lwfa;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lwfa;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->initCategories(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->_state:Lo9i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInErrorState()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->initCategories(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp63;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lp63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp63;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, p0, v3}, Lp63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->state:Laof;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 69
    .line 70
    sget-object p1, Lr63;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, p1, p0

    .line 77
    .line 78
    if-eq p0, v2, :cond_1

    .line 79
    .line 80
    if-ne p0, v3, :cond_0

    .line 81
    .line 82
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
