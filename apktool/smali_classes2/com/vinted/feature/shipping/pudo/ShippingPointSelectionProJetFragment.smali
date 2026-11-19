.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/Toolbarless;
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screen/di/HasFragmentInjector;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;,
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screen/Toolbarless;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;",
        ">;",
        "Lcom/vinted/core/screen/di/HasFragmentInjector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screen/Toolbarless;",
        "",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;",
        "Lcom/vinted/core/screen/di/HasFragmentInjector;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final checkoutIdWrapper$delegate:Lspi;

.field public childFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final countryCode$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

.field public final countryId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

.field public informationFragmentFactory:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final preselection$delegate:Lspi;

.field public final shippingAddress$delegate:Lspi;

.field public tabsFragmentFactory:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 4
    .line 5
    const-string v2, "countryId"

    .line 6
    .line 7
    const-string v3, "getCountryId()Ljava/lang/String;"

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
    const-string v3, "countryCode"

    .line 16
    .line 17
    const-string v5, "getCountryCode()Ljava/lang/String;"

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
    sput-object v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lknh;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$c;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$d;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    new-instance v0, Lknh;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lknh;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->preselection$delegate:Lspi;

    .line 62
    .line 63
    new-instance v0, Lknh;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Lknh;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->checkoutIdWrapper$delegate:Lspi;

    .line 74
    .line 75
    const-string v0, "country_id"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->countryId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 82
    .line 83
    const-string v0, "country_code"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->countryCode$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 90
    .line 91
    new-instance v0, Lknh;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, v1}, Lknh;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->shippingAddress$delegate:Lspi;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x720ed71b

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lx04;->a:Lu04;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$OnCreateProJetView$1$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v4}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$OnCreateProJetView$1$1;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->getViewModel()Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->tabsFragmentFactory:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->informationFragmentFactory:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionScreenKt;->ShippingPointSelectionScreen(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;Lx04;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string p0, "informationFragmentFactory"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_5
    const-string p0, "tabsFragmentFactory"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance v0, Ltjh;

    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->getViewModel()Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->cancelAndGoBack()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->getViewModel()Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->preselection$delegate:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->initialize(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->getViewModel()Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Linh;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Linh;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/shipping/selection/ShippingPointSelection;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
