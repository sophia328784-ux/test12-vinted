.class public Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->favorite_item_list:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$Companion;,
        Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0012\u0013B\u001f\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "e",
        "",
        "onItemStateChanged",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
        "Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;",
        "onUpdateItemEvent",
        "(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$Companion;


# instance fields
.field public final arguments$delegate:Lspi;

.field public final filtersListState:Lm9b;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final lazyGridState:Ld4b;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->Companion:Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;",
            ">;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 13
    .line 14
    new-instance p1, Lnak;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lnak;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->arguments$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lnak;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lnak;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$e;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Ld4b;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p2, p2, v0, v4}, Ld4b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->lazyGridState:Ld4b;

    .line 80
    .line 81
    new-instance p1, Lm9b;

    .line 82
    .line 83
    invoke-direct {p1, p2, p2, v0, v4}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->filtersListState:Lm9b;

    .line 87
    .line 88
    const-string p1, "favorite_item_list"

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->traceName:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x41d4179a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->filtersListState:Lm9b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->lazyGridState:Ld4b;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->UserFavoriteItemsScreen(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Ld4b;Lm9b;Lx04;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onItemStateChanged(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->onItemUpdated(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_shouldShowTooltip:Lo9i;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUpdateItemEvent(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;->getItemIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->onItemsUpdated(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;->getViewModel()Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lh3k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh3k;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Loak;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Loak;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 49
    .line 50
    sget-object p1, Lpak;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, p1, p0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eq p0, p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
