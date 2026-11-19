.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->search_filter_category:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;,
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final filterProperties$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfc6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lfc6;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->filterProperties$delegate:Lspi;

    .line 18
    .line 19
    new-instance v0, Lfc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lfc6;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance v0, Lnd4;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v1}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$c;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 55
    .line 56
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$d;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$e;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2, v3, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 78
    .line 79
    return-void
.end method

.method public static final N(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->getFilterAction()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$SendData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;-><init>(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$None;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x625c0ea9

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
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicCategorySelectorListScreen(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lx86;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->dynamicCategoriesState:Laof;

    .line 16
    .line 17
    new-instance v1, Lr72;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lr72;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/vinted/core/screen/BaseFragment;->collectInViewLifecycle(Lm9i;Lpx7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ldt5;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ldt5;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ldt5;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ldt5;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 75
    .line 76
    .line 77
    return-void
.end method
