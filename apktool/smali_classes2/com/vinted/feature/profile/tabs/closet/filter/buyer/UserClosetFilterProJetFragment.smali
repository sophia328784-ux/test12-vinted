.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->closet_filter:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;,
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 4
    .line 5
    const-string v2, "categorySelectionResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getCategorySelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "sortingSelectionResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getSortingSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lw8k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lw8k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lw8k;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lw8k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$e;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$f;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$g;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4, v5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Lx8k;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lx8k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Lx8k;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lx8k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    return-void
.end method

.method public static final N(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$ShowResultsClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->currentFilterProperties:Laof;

    .line 10
    .line 11
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Parcelable;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 20
    .line 21
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    new-instance p1, Ly4k;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ly4k;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$SortSelectionClicked;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 54
    .line 55
    aget-object v2, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    new-instance v2, La9k;

    .line 69
    .line 70
    invoke-direct {v2, p1, p0, v1}, La9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$CategorySelectionClicked;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    aget-object v1, v3, v1

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    new-instance v1, La9k;

    .line 101
    .line 102
    invoke-direct {v1, p1, p0, v2}, La9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2ced0a9b

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
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, v4}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterScreenKt;->UserClosetFilterScreen(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;Lx04;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ll6k;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 8
    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lh3k;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lh3k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lh3k;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lh3k;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->events:Lynf;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lr72;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lr72;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/vinted/android/StateflowKt;->collectIn(Lnx7;Landroidx/lifecycle/LifecycleOwner;Lpx7;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
