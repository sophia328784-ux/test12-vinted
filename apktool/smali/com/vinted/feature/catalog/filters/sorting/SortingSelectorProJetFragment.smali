.class public final Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->filters_sorting_picker:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;,
        Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/SortingSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/SortingSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final availableSortingOrders$delegate:Lspi;

.field public final fromHorizontalFilters$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

.field public final initiallySelectedOrder$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 4
    .line 5
    const-string v2, "fromHorizontalFilters"

    .line 6
    .line 7
    const-string v3, "getFromHorizontalFilters()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lq1i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->initiallySelectedOrder$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lq1i;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->availableSortingOrders$delegate:Lspi;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->boolArgAsProperty(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->fromHorizontalFilters$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 38
    .line 39
    new-instance p1, Lq1i;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->args$delegate:Lspi;

    .line 50
    .line 51
    new-instance p1, Lq1i;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 63
    .line 64
    new-instance v2, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$c;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 74
    .line 75
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$d;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$e;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 97
    .line 98
    return-void
.end method

.method public static final availableSortingOrders_delegate$lambda$0(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "arg_available_sorting"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    instance-of v0, p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-class v1, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "null"

    .line 64
    .line 65
    :goto_2
    const-string v2, "Bundle key \'arg_available_sorting\' expected List<"

    .line 66
    .line 67
    const-string v3, "> but was "

    .line 68
    .line 69
    invoke-static {v2, v1, v3, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x24adce2b

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorScreenKt;->SortingSelectorScreen(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;Lx04;I)V

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
    new-instance v0, Lvrh;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final handleEvent(Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;->getSelectedOption()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;->getShowResults()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/catalog/filters/SortingSelection;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->onNavigateBack()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lv0i;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Lv0i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lv0i;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, Lv0i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    .line 43
    new-instance p2, Lv0i;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p2, p0, v0}, Lv0i;-><init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
