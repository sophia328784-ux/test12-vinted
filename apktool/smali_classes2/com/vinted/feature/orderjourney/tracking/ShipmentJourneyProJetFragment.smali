.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->track_shipment_view:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;,
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
        "anchoredBannerAdProxyFactory",
        "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;",
        "locationDialogProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final anchoredBannerAdProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final argumentsContainer$delegate:Lspi;

.field public final hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final locationDialogProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;

    .line 4
    .line 5
    const-string v2, "hideAdResultKey"

    .line 6
    .line 7
    const-string v3, "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->Companion:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;",
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
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->anchoredBannerAdProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->locationDialogProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 18
    .line 19
    new-instance p1, Lajh;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lajh;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$c;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$d;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-class v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 42
    .line 43
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$e;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, p3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Lajh;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p0, p3}, Lajh;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 77
    .line 78
    const-string p1, "track_shipment_view"

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->traceName:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Lbjh;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lbjh;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 88
    .line 89
    new-instance p3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$b;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 95
    .line 96
    invoke-direct {p2, p1, v0, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 100
    .line 101
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
    const p1, 0x3c0fb41c

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
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v1, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lbjh;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lbjh;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->anchoredBannerAdProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->locationDialogProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->ShipmentJourneyScreen(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lc9g;

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 6
    .line 7
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->checkout_shipment_tracking_title:I

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/analytics/ShipmentJourneyTargets;->close_page:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    new-instance v1, Lr9h;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lr9h;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->anchoredAdJob:Lg7i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lr9h;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v2}, Lr9h;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnx7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lsg;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lsg;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ll08;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    iput-object v1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->anchoredAdJob:Lg7i;

    .line 56
    .line 57
    new-instance v0, Lhfh;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 71
    .line 72
    new-instance v0, Lizg;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lizg;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lizg;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lizg;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lizg;

    .line 101
    .line 102
    const/16 v2, 0x14

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lizg;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->state:Laof;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 117
    .line 118
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 124
    .line 125
    sget-object p1, Lcjh;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    aget p0, p1, p0

    .line 132
    .line 133
    if-eq p0, v1, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    if-ne p0, p1, :cond_2

    .line 137
    .line 138
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method
