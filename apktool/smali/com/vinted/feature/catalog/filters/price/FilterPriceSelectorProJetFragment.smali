.class public final Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->price_filter:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;,
        Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/ItemPriceSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/ItemPriceSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public static final Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final filter$delegate:Lspi;

.field public final fromHorizontalFilters$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

.field public final initialFilteringProperties$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

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
    sput-object v1, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 13
    .line 14
    new-instance p1, Lkr7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lkr7;-><init>(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->initialFilteringProperties$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lkr7;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lkr7;-><init>(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->filter$delegate:Lspi;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->boolArgAsProperty(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->fromHorizontalFilters$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 43
    .line 44
    new-instance p1, Lkr7;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lkr7;-><init>(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->args$delegate:Lspi;

    .line 55
    .line 56
    new-instance p1, Lkr7;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2}, Lkr7;-><init>(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;B)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 68
    .line 69
    new-instance v1, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$c;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-class v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 79
    .line 80
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$d;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$e;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 102
    .line 103
    return-void
.end method

.method public static final N(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getFilterDataAction()Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceFrom()Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceTo()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;->getShowResults()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getCurrencyCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x7de08daa

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt;->FilterPriceSelectorScreen(Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lhl7;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->onNavigateBack()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->priceFilterState:Laof;

    .line 16
    .line 17
    new-instance p2, Lr72;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p0, v0}, Lr72;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/BaseFragment;->collectInViewLifecycle(Lm9i;Lpx7;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
