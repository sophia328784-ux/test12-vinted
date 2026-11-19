.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;,
        Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;",
        "currencyConversionBottomSheetProvider",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
        "buyerOfferLimitsExceededModalHelper",
        "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;",
        "bundleEligibilityBanner",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;)V",
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
.field public static final Companion:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final bundleEligibilityBanner:Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;

.field public final buyerOfferLimitsExceededModalHelper:Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

.field public final currencyConversionBottomSheetProvider:Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->Companion:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->currencyConversionBottomSheetProvider:Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->bundleEligibilityBanner:Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;

    .line 23
    .line 24
    new-instance p1, Lbh2;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lbh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->args$delegate:Lspi;

    .line 35
    .line 36
    new-instance p1, Lbh2;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lbh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$b;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 48
    .line 49
    new-instance p4, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$c;

    .line 50
    .line 51
    invoke-direct {p4, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class p3, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 59
    .line 60
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$d;

    .line 67
    .line 68
    invoke-direct {p4, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$e;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3, p4, v0, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 82
    .line 83
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
    const p1, -0x8469e41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->bundleEligibilityBanner:Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->currencyConversionBottomSheetProvider:Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleSummaryScreen(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lkc1;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lvg2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lvg2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lvg2;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0}, Lvg2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
