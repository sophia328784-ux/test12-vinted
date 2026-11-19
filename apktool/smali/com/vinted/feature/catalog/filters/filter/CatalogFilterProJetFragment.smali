.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->search_filter:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;,
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigation",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/catalog/CatalogNavigator;)V",
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
.field public static final Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final catalogNavigation:Lcom/vinted/feature/catalog/CatalogNavigator;

.field public final categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final dynamicFilterRequestResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final itemPriceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

    .line 4
    .line 5
    const-string v2, "sortingSelectionResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getSortingSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    const-string v3, "categorySelectionResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getCategorySelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "itemPriceSelectionResultRequestKey"

    .line 25
    .line 26
    const-string v6, "getItemPriceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "dynamicFilterRequestResultKey"

    .line 34
    .line 35
    const-string v7, "getDynamicFilterRequestResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/catalog/CatalogNavigator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->catalogNavigation:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 13
    .line 14
    new-instance p1, Lb43;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lb43;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lb43;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lb43;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$g;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 49
    .line 50
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$h;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$i;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Lc43;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lc43;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 86
    .line 87
    invoke-direct {p2, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 91
    .line 92
    new-instance p1, Lc43;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lc43;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 98
    .line 99
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 110
    .line 111
    new-instance p1, Lc43;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-direct {p1, p0, p2}, Lc43;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 118
    .line 119
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$d;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;

    .line 125
    .line 126
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->itemPriceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 130
    .line 131
    new-instance p1, Lc43;

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-direct {p1, p0, p2}, Lc43;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 138
    .line 139
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$e;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    const-class v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 145
    .line 146
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->dynamicFilterRequestResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x14033365

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    move p1, v0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget-object v4, v1, v4

    .line 48
    .line 49
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->dynamicFilterRequestResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 50
    .line 51
    invoke-virtual {v6, p0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->itemPriceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 58
    .line 59
    aget-object p1, v1, p1

    .line 60
    .line 61
    invoke-virtual {v6, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 68
    .line 69
    aget-object v3, v1, v3

    .line 70
    .line 71
    invoke-virtual {v6, p0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 78
    .line 79
    aget-object v1, v1, v2

    .line 80
    .line 81
    invoke-virtual {v6, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 86
    .line 87
    sget-byte v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 88
    .line 89
    shl-int/lit8 v6, v2, 0x3

    .line 90
    .line 91
    shl-int/lit8 v7, v2, 0x6

    .line 92
    .line 93
    or-int/2addr v6, v7

    .line 94
    shl-int/lit8 v7, v2, 0x9

    .line 95
    .line 96
    or-int/2addr v6, v7

    .line 97
    shl-int/lit8 v2, v2, 0xc

    .line 98
    .line 99
    or-int/2addr v6, v2

    .line 100
    move-object v2, v4

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;->CatalogFilterScreen(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-instance v0, Lgj2;

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleFilterAction(Lcom/vinted/feature/catalog/filters/FilterAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->getShowResults()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->catalogNavigation:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/analytics/UserTargets;->cancel_filters:Lcom/vinted/analytics/UserTargets;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
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
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

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
    new-instance v0, Llm2;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Llm2;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->filterAction:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 26
    .line 27
    new-instance p2, Llm2;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Llm2;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
