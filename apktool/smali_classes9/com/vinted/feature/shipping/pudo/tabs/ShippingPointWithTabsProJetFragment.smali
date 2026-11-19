.class public final Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TrackScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;,
        Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
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
.field public static final Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final addressSearchRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final currentTab$delegate:Ltwc;

.field public listFragmentFactory:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public mapFragmentFactory:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;
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
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 4
    .line 5
    const-string v2, "addressSearchRequestKey"

    .line 6
    .line 7
    const-string v3, "getAddressSearchRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7h;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$d;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

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
    new-instance v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$e;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$f;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    new-instance v0, Llnh;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Llnh;-><init>(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 58
    .line 59
    new-instance v2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->addressSearchRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 70
    .line 71
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->MAP:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->currentTab$delegate:Ltwc;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x317887e1

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
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->addressSearchRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v2, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v2, Llnh;

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Llnh;-><init>(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->mapFragmentFactory:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->listFragmentFactory:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 100
    .line 101
    shl-int/lit8 v6, p1, 0x3

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt;->ShippingPointWithTabsScreen(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;Lx04;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p0, "listFragmentFactory"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const-string p0, "mapFragmentFactory"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Ltjh;

    .line 129
    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Linh;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 22
    .line 23
    const-string v4, "handleProgressState"

    .line 24
    .line 25
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->currentTab$delegate:Ltwc;

    .line 13
    .line 14
    check-cast p0, Lyzh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointWithTabsTracker:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->startNewTrace(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointWithTabsTracker:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->activeTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 19
    .line 20
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->activeTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 29
    .line 30
    return-void
.end method
